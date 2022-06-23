.class Landroid/support/v7/widget/ak$8;
.super Landroid/support/v7/widget/ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak$a;

.field final synthetic b:Landroid/support/v4/h/as;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak$a;Landroid/support/v4/h/as;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iput-object p2, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iput-object p3, p0, Landroid/support/v7/widget/ak$8;->b:Landroid/support/v4/h/as;

    iput-object p4, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/ak$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->b:Landroid/support/v7/widget/ay$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/ay$w;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->b:Landroid/support/v4/h/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/h/as;->a(Landroid/support/v4/h/aw;)Landroid/support/v4/h/as;

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/h/ae;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/h/ae;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/h/ae;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->b:Landroid/support/v7/widget/ay$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ay$w;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->b:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    return-void
.end method
