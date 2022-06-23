.class Lorg/frap129/spectrum/ProfileLoaderActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/frap129/spectrum/ProfileLoaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Lorg/frap129/spectrum/ProfileLoaderActivity;


# direct methods
.method constructor <init>(Lorg/frap129/spectrum/ProfileLoaderActivity;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$2;->b:Lorg/frap129/spectrum/ProfileLoaderActivity;

    iput-object p2, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$2;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$2;->b:Lorg/frap129/spectrum/ProfileLoaderActivity;

    invoke-virtual {v0}, Lorg/frap129/spectrum/ProfileLoaderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "loadOnBoot"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$2;->a:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "loadOnBoot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "loadOnBoot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
