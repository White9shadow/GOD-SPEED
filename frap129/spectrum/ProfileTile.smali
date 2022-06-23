.class public Lorg/frap129/spectrum/ProfileTile;
.super Landroid/service/quicksettings/TileService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "profile"

    invoke-virtual {p0, v0, v3}, Lorg/frap129/spectrum/ProfileTile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lorg/frap129/spectrum/ProfileTile;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/frap129/spectrum/MainActivity;->c(I)V

    const-string v1, "profile"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-direct {p0}, Lorg/frap129/spectrum/ProfileTile;->c()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v2, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/frap129/spectrum/MainActivity;->c(I)V

    const-string v1, "profile"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/frap129/spectrum/MainActivity;->c(I)V

    const-string v1, "profile"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lorg/frap129/spectrum/MainActivity;->c(I)V

    const-string v1, "profile"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "org.frap129.spectrum"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "serviceStatus"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "serviceStatus"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "profile"

    invoke-virtual {p0, v0, v5}, Lorg/frap129/spectrum/ProfileTile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v2

    const/4 v3, 0x2

    const-string v1, "profile"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Gaming"

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02005d

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-boolean v5, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    :goto_0
    invoke-virtual {v2, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    invoke-virtual {v2, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void

    :cond_0
    const-string v1, "profile"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Ultra Battery"

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f020056

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-boolean v6, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    goto :goto_0

    :cond_1
    const-string v1, "profile"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Balance"

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02006b

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-boolean v6, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    goto :goto_0

    :cond_2
    const-string v1, "profile"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Daily Use Battery"

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f020053

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-boolean v5, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    goto :goto_0

    :cond_3
    const-string v0, "Custom"

    invoke-virtual {p0}, Lorg/frap129/spectrum/ProfileTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02005f

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-boolean v5, p0, Lorg/frap129/spectrum/ProfileTile;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    invoke-direct {p0}, Lorg/frap129/spectrum/ProfileTile;->a()V

    return-void
.end method

.method public onStartListening()V
    .locals 0

    invoke-direct {p0}, Lorg/frap129/spectrum/ProfileTile;->c()V

    return-void
.end method
