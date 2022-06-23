.class Landroid/support/design/widget/b$f;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/b$e;

.field private b:Landroid/support/design/widget/b$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/b$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/design/a$i;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/design/a$i;->SnackbarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/design/a$i;->SnackbarLayout_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/h/ae;->d(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/b$f;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/design/widget/b$f;->b:Landroid/support/design/widget/b$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b$f;->b:Landroid/support/design/widget/b$d;

    invoke-interface {v0, p0}, Landroid/support/design/widget/b$d;->a(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Landroid/support/v4/h/ae;->t(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/design/widget/b$f;->b:Landroid/support/design/widget/b$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b$f;->b:Landroid/support/design/widget/b$d;

    invoke-interface {v0, p0}, Landroid/support/design/widget/b$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroid/support/design/widget/b$f;->a:Landroid/support/design/widget/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b$f;->a:Landroid/support/design/widget/b$e;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/b$e;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/b$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$f;->b:Landroid/support/design/widget/b$d;

    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/b$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$f;->a:Landroid/support/design/widget/b$e;

    return-void
.end method
