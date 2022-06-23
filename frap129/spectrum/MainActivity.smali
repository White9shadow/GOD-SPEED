.class public Lorg/frap129/spectrum/MainActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field private n:Landroid/support/v7/widget/CardView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/frap129/spectrum/MainActivity;->p:I

    return-void
.end method

.method static synthetic a(Lorg/frap129/spectrum/MainActivity;)I
    .locals 1

    iget v0, p0, Lorg/frap129/spectrum/MainActivity;->p:I

    return v0
.end method

.method static synthetic a(Lorg/frap129/spectrum/MainActivity;I)I
    .locals 0

    iput p1, p0, Lorg/frap129/spectrum/MainActivity;->p:I

    return p1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/CardView;II)V
    .locals 3

    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p2}, Lorg/frap129/spectrum/MainActivity;->c(I)V

    iput-object p1, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    const-string v0, "profile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/frap129/spectrum/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profile"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/frap129/spectrum/MainActivity;->a(Landroid/support/v7/widget/CardView;II)V

    return-void
.end method

.method static synthetic b(Lorg/frap129/spectrum/MainActivity;)I
    .locals 2

    iget v0, p0, Lorg/frap129/spectrum/MainActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/frap129/spectrum/MainActivity;->p:I

    return v0
.end method

.method public static c(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/frap129/spectrum/MainActivity;->d(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/frap129/spectrum/MainActivity;->d(I)V

    goto :goto_0
.end method

.method private static d(I)V
    .locals 2

    new-instance v0, Lorg/frap129/spectrum/MainActivity$5;

    invoke-direct {v0, p0}, Lorg/frap129/spectrum/MainActivity$5;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/frap129/spectrum/MainActivity$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "profile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/frap129/spectrum/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "getprop persist.spectrum.profile"

    invoke-static {v0}, La/a/a/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    invoke-static {v0}, Lorg/frap129/spectrum/MainActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0b0018

    invoke-virtual {p0, v2}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    iput-object v0, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    const-string v0, "profile"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0b001b

    invoke-virtual {p0, v2}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    iput-object v0, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    const-string v0, "profile"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0b0019

    invoke-virtual {p0, v2}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    iput-object v0, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    const-string v0, "profile"

    const-string v2, "2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0b001a

    invoke-virtual {p0, v2}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    iput-object v0, p0, Lorg/frap129/spectrum/MainActivity;->n:Landroid/support/v7/widget/CardView;

    const-string v0, "profile"

    const-string v2, "3"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const-string v0, "profile"

    const-string v2, "custom"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private j()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, La/a/a/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030224

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Root access not available"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "GodSpeed cannot function without Superuser access"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 4

    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "getprop persist.spectrum.kernel"

    invoke-static {v1}, La/a/a/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    invoke-static {v1}, Lorg/frap129/spectrum/MainActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\bElectron\\b"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "getprop spectrum.support"

    invoke-static {v1}, La/a/a/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    invoke-static {v1}, Lorg/frap129/spectrum/MainActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030224

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "GodSpeed Not Supported!!"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "You are using custom kernel that not support modification or your licence out of date.To buy licence Contact With @revWhiteShadow | @godTspeed | @godspeedmode"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string v1, "getprop persist.spectrum.profile"

    invoke-static {v1}, La/a/a/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity;->o:Ljava/util/List;

    invoke-static {v1}, Lorg/frap129/spectrum/MainActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/frap129/spectrum/MainActivity;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->setContentView(I)V

    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0c0076

    invoke-virtual {p0, v1}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0c0078

    invoke-virtual {p0, v2}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/CardView;

    const v3, 0x7f0c007a

    invoke-virtual {p0, v3}, Lorg/frap129/spectrum/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    const v4, 0x7f0b0018

    invoke-virtual {p0, v4}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v4

    const v5, 0x7f0b001b

    invoke-virtual {p0, v5}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v5

    const v6, 0x7f0b0019

    invoke-virtual {p0, v6}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v6

    const v7, 0x7f0b001a

    invoke-virtual {p0, v7}, Lorg/frap129/spectrum/MainActivity;->getColor(I)I

    move-result v7

    invoke-direct {p0}, Lorg/frap129/spectrum/MainActivity;->j()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/frap129/spectrum/MainActivity;->l()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0}, Lorg/frap129/spectrum/MainActivity;->k()V

    invoke-direct {p0}, Lorg/frap129/spectrum/MainActivity;->i()V

    new-instance v8, Lorg/frap129/spectrum/MainActivity$1;

    invoke-direct {v8, p0, v0, v4}, Lorg/frap129/spectrum/MainActivity$1;-><init>(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;I)V

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/frap129/spectrum/MainActivity$2;

    invoke-direct {v0, p0, v1, v5}, Lorg/frap129/spectrum/MainActivity$2;-><init>(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/frap129/spectrum/MainActivity$3;

    invoke-direct {v0, p0, v2, v6}, Lorg/frap129/spectrum/MainActivity$3;-><init>(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;I)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/frap129/spectrum/MainActivity$4;

    invoke-direct {v0, p0, v3, v7}, Lorg/frap129/spectrum/MainActivity$4;-><init>(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;I)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "firstFind"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/frap129/spectrum/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstFind"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/frap129/spectrum/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/frap129/spectrum/ProfileLoaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00a8
        :pswitch_0
    .end packed-switch
.end method
