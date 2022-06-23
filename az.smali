.class public Landroid/support/v7/widget/az;
.super Landroid/support/v4/h/b;


# instance fields
.field final a:Landroid/support/v7/widget/ay;

.field final c:Landroid/support/v4/h/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/h/b;-><init>()V

    new-instance v0, Landroid/support/v7/widget/az$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/az$1;-><init>(Landroid/support/v7/widget/az;)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v4/h/b;

    iput-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/ay;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/h/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/h/b;->a(Landroid/view/View;Landroid/support/v4/h/a/c;)V

    const-class v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/h/a/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getLayoutManager()Landroid/support/v7/widget/ay$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getLayoutManager()Landroid/support/v7/widget/ay$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v4/h/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/h/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->b()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/ay;

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getLayoutManager()Landroid/support/v7/widget/ay$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getLayoutManager()Landroid/support/v7/widget/ay$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/h/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getLayoutManager()Landroid/support/v7/widget/ay$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getLayoutManager()Landroid/support/v7/widget/ay$h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ay$h;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->u()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v4/h/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v4/h/b;

    return-object v0
.end method
