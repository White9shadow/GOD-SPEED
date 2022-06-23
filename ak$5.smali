.class Landroid/support/v7/widget/ak$5;
.super Landroid/support/v7/widget/ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/ay$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay$w;

.field final synthetic b:Landroid/support/v4/h/as;

.field final synthetic c:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ay$w;Landroid/support/v4/h/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iput-object p2, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/ay$w;

    iput-object p3, p0, Landroid/support/v7/widget/ak$5;->b:Landroid/support/v4/h/as;

    invoke-direct {p0}, Landroid/support/v7/widget/ak$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->n(Landroid/support/v7/widget/ay$w;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->b:Landroid/support/v4/h/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/h/as;->a(Landroid/support/v4/h/aw;)Landroid/support/v4/h/as;

    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->k(Landroid/support/v7/widget/ay$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/h/ae;->c(Landroid/view/View;F)V

    return-void
.end method
