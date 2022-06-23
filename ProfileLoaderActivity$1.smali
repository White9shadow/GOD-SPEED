.class Lorg/frap129/spectrum/ProfileLoaderActivity$1;
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
.field final synthetic a:Lorg/frap129/spectrum/ProfileLoaderActivity;


# direct methods
.method constructor <init>(Lorg/frap129/spectrum/ProfileLoaderActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$1;->a:Lorg/frap129/spectrum/ProfileLoaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$1;->a:Lorg/frap129/spectrum/ProfileLoaderActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/frap129/spectrum/ProfileLoaderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
