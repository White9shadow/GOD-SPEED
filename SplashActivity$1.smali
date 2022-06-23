.class Lorg/frap129/spectrum/SplashActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/frap129/spectrum/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/frap129/spectrum/SplashActivity;


# direct methods
.method constructor <init>(Lorg/frap129/spectrum/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/frap129/spectrum/SplashActivity$1;->a:Lorg/frap129/spectrum/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/frap129/spectrum/SplashActivity$1;->a:Lorg/frap129/spectrum/SplashActivity;

    const-class v2, Lorg/frap129/spectrum/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/frap129/spectrum/SplashActivity$1;->a:Lorg/frap129/spectrum/SplashActivity;

    invoke-virtual {v1, v0}, Lorg/frap129/spectrum/SplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/frap129/spectrum/SplashActivity$1;->a:Lorg/frap129/spectrum/SplashActivity;

    invoke-virtual {v0}, Lorg/frap129/spectrum/SplashActivity;->finish()V

    return-void
.end method
