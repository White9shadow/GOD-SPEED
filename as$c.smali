.class Landroid/support/v7/widget/as$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as$c;->a:Landroid/support/v7/widget/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as$c;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as$c;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as$c;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/as$c;->a:Landroid/support/v7/widget/as;

    iget-object v1, v1, Landroid/support/v7/widget/as;->e:Landroid/support/v7/widget/as$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v7/widget/as$c;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->e:Landroid/support/v7/widget/as$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$e;->run()V

    :cond_0
    return-void
.end method
