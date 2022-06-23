.class Lorg/frap129/spectrum/ProfileLoaderActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/frap129/spectrum/ProfileLoaderActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lorg/frap129/spectrum/ProfileLoaderActivity;


# direct methods
.method constructor <init>(Lorg/frap129/spectrum/ProfileLoaderActivity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->c:Lorg/frap129/spectrum/ProfileLoaderActivity;

    iput-object p2, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/frap129/spectrum/ProfileLoaderActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->c:Lorg/frap129/spectrum/ProfileLoaderActivity;

    const-string v1, "custom"

    invoke-static {v0, v1}, Lorg/frap129/spectrum/ProfileLoaderActivity;->a(Lorg/frap129/spectrum/ProfileLoaderActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->c:Lorg/frap129/spectrum/ProfileLoaderActivity;

    invoke-virtual {v0}, Lorg/frap129/spectrum/ProfileLoaderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "profilePath"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->c:Lorg/frap129/spectrum/ProfileLoaderActivity;

    invoke-virtual {v1}, Lorg/frap129/spectrum/ProfileLoaderActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "profile"

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "profilePath"

    iget-object v3, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "profile"

    const-string v2, "custom"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$6;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
