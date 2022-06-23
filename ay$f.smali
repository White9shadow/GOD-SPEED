.class Landroid/support/v7/widget/ay$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ay$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ay$f;->a:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ay$w;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ay$w;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/ay$w;->h:Landroid/support/v7/widget/ay$w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/ay$w;->i:Landroid/support/v7/widget/ay$w;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/ay$w;->h:Landroid/support/v7/widget/ay$w;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/ay$w;->i:Landroid/support/v7/widget/ay$w;

    invoke-static {p1}, Landroid/support/v7/widget/ay$w;->c(Landroid/support/v7/widget/ay$w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ay$f;->a:Landroid/support/v7/widget/ay;

    iget-object v1, p1, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/ay$w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ay$f;->a:Landroid/support/v7/widget/ay;

    iget-object v1, p1, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ay;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
