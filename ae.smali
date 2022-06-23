.class Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/af;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/bc;
    .locals 6

    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/ad;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ad;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->c()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ae$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ae$1;-><init>(Landroid/support/v7/widget/ae;)V

    sput-object v0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/bc$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/ad;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bc;->a(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->f(Landroid/support/v7/widget/ad;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ad;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ad;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->a(Z)V

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->f(Landroid/support/v7/widget/ad;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ad;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bc;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/ad;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->d()F

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/ad;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bc;->c(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->f(Landroid/support/v7/widget/ad;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/ad;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->e()F

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/ad;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bc;->b(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/ad;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->a()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ad;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->b()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/ad;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ad;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->c(Landroid/support/v7/widget/ad;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/ad;->a(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/ad;->a(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/ad;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/support/v7/widget/ad;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ad;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->a(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->f(Landroid/support/v7/widget/ad;)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/ad;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
