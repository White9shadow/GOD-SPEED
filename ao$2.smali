.class Landroid/support/v7/widget/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ao;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ao$2;->b:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/ao$2;->b:Landroid/support/v7/widget/ao;

    iget-object v0, v0, Landroid/support/v7/widget/ao;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/h/ae;->D(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ao$2;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ao$2;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/ao$2;->b:Landroid/support/v7/widget/ao;

    iget-object v1, v1, Landroid/support/v7/widget/ao;->c:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/h/ae;->D(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ao$2;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ao$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao$2;->b:Landroid/support/v7/widget/ao;

    invoke-static {v0}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/ao;)V

    :cond_0
    return-void
.end method
