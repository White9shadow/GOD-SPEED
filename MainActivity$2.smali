.class Lorg/frap129/spectrum/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/frap129/spectrum/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/CardView;

.field final synthetic b:I

.field final synthetic c:Lorg/frap129/spectrum/MainActivity;


# direct methods
.method constructor <init>(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;I)V
    .locals 0

    iput-object p1, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    iput-object p2, p0, Lorg/frap129/spectrum/MainActivity$2;->a:Landroid/support/v7/widget/CardView;

    iput p3, p0, Lorg/frap129/spectrum/MainActivity$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity$2;->a:Landroid/support/v7/widget/CardView;

    const/4 v2, 0x1

    iget v3, p0, Lorg/frap129/spectrum/MainActivity$2;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/frap129/spectrum/MainActivity;->a(Lorg/frap129/spectrum/MainActivity;Landroid/support/v7/widget/CardView;II)V

    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    invoke-static {v0}, Lorg/frap129/spectrum/MainActivity;->a(Lorg/frap129/spectrum/MainActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    const-class v2, Lorg/frap129/spectrum/ProfileLoaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    invoke-virtual {v1, v0}, Lorg/frap129/spectrum/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    invoke-virtual {v0}, Lorg/frap129/spectrum/MainActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/frap129/spectrum/MainActivity$2;->c:Lorg/frap129/spectrum/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/frap129/spectrum/MainActivity;->a(Lorg/frap129/spectrum/MainActivity;I)I

    goto :goto_0
.end method
