.class Landroid/support/v7/widget/ak$6;
.super Landroid/support/v7/widget/ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/ay$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay$w;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/h/as;

.field final synthetic e:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ay$w;IILandroid/support/v4/h/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$6;->e:Landroid/support/v7/widget/ak;

    iput-object p2, p0, Landroid/support/v7/widget/ak$6;->a:Landroid/support/v7/widget/ay$w;

    iput p3, p0, Landroid/support/v7/widget/ak$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/ak$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ak$6;->d:Landroid/support/v4/h/as;

    invoke-direct {p0}, Landroid/support/v7/widget/ak$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak$6;->e:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$6;->a:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->m(Landroid/support/v7/widget/ay$w;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak$6;->d:Landroid/support/v4/h/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/h/as;->a(Landroid/support/v4/h/aw;)Landroid/support/v4/h/as;

    iget-object v0, p0, Landroid/support/v7/widget/ak$6;->e:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$6;->a:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->j(Landroid/support/v7/widget/ay$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$6;->e:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ak$6;->a:Landroid/support/v7/widget/ay$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ak$6;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/ak$6;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/h/ae;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ak$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/h/ae;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
