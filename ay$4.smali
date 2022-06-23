.class Landroid/support/v7/widget/ay$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/br$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ay$w;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay$h;

    iget-object v1, p1, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    iget-object v2, v2, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;Landroid/support/v7/widget/ay$o;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay$o;->c(Landroid/support/v7/widget/ay$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ay$w;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    iget-boolean v0, v0, Landroid/support/v7/widget/ay;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->w:Landroid/support/v7/widget/ay$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/ay$e;->a(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->w:Landroid/support/v7/widget/ay$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ay$e;->c(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$4;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->o()V

    goto :goto_0
.end method
