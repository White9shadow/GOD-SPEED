.class public abstract Landroid/support/v7/widget/ay$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ay$h$b;,
        Landroid/support/v7/widget/ay$h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/bq$b;

.field private final b:Landroid/support/v7/widget/bq$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field p:Landroid/support/v7/widget/ah;

.field q:Landroid/support/v7/widget/ay;

.field r:Landroid/support/v7/widget/bq;

.field s:Landroid/support/v7/widget/bq;

.field t:Landroid/support/v7/widget/ay$s;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/ay$h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ay$h$1;-><init>(Landroid/support/v7/widget/ay$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay$h;->a:Landroid/support/v7/widget/bq$b;

    new-instance v0, Landroid/support/v7/widget/ay$h$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ay$h$2;-><init>(Landroid/support/v7/widget/ay$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay$h;->b:Landroid/support/v7/widget/bq$b;

    new-instance v0, Landroid/support/v7/widget/bq;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->a:Landroid/support/v7/widget/bq$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/bq$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay$h;->r:Landroid/support/v7/widget/bq;

    new-instance v0, Landroid/support/v7/widget/bq;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->b:Landroid/support/v7/widget/bq$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/bq$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay$h;->s:Landroid/support/v7/widget/bq;

    iput-boolean v2, p0, Landroid/support/v7/widget/ay$h;->u:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/ay$h;->v:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/ay$h;->w:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/ay$h;->c:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/ay$h;->d:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p4, :cond_3

    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-ne p3, v5, :cond_2

    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    move p1, v0

    goto :goto_1

    :cond_2
    if-ne p3, v4, :cond_7

    move v1, v0

    goto :goto_0

    :cond_3
    if-ltz p3, :cond_4

    move v0, v2

    move v1, p3

    goto :goto_0

    :cond_4
    if-ne p3, v5, :cond_5

    move v0, p1

    goto :goto_0

    :cond_5
    if-ne p3, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ay$h$b;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v7/widget/ay$h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/ay$h$b;-><init>()V

    sget-object v1, Landroid/support/v7/e/a$a;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ay$h$b;->a:I

    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ay$h$b;->b:I

    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ay$h$b;->c:Z

    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ay$h$b;->d:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->e(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ay$h;Landroid/support/v7/widget/ay$s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$s;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ay$o;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ay$w;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$w;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay$h;->f(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ay$o;->b(Landroid/support/v7/widget/ay$w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay$h;->g(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ay$o;->c(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/br;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/br;->h(Landroid/support/v7/widget/ay$w;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/ay$s;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/br;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/br;->e(Landroid/support/v7/widget/ay$w;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->j()V

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/ay$i;->f:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v0, Landroid/support/v7/widget/ay$i;->f:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/br;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/br;->f(Landroid/support/v7/widget/ay$w;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->l()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v2

    if-ne p2, v5, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->b()I

    move-result p2

    :cond_7
    if-ne v2, v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ay;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v2, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v3, v3, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay$h;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/ay$h;->e(II)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;IZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/ay$i;->e:Z

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay$s;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ay$s;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14

    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->z()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->A()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->x()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->B()I

    move-result v2

    sub-int v7, v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->y()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->C()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->s()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    if-eqz v1, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v3, :cond_3

    move v1, v3

    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v2, 0x1

    aput v1, v4, v2

    return-object v4

    :cond_0
    sub-int v1, v11, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v1, v2

    :goto_3
    move v2, v1

    goto :goto_1

    :cond_2
    sub-int v2, v9, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_3
    sub-int v1, v10, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2
.end method

.method private d(Landroid/support/v7/widget/ay;II)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->z()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->A()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->x()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->B()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->y()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->C()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v6, v6, Landroid/support/v7/widget/ay;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v6}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    if-le v1, v2, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-ge v1, v5, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    if-le v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0}, Landroid/support/v4/h/ae;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0}, Landroid/support/v4/h/ae;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method G()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$s;->a()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ay$h;->u:Z

    return-void
.end method

.method I()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->u()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/ay$i;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ay$i;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ay$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ay$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ay$i;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/ay$i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ay$i;

    check-cast p1, Landroid/support/v7/widget/ay$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ay$i;-><init>(Landroid/support/v7/widget/ay$i;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/ay$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ay$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/ay$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ay$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/ay$t;Landroid/support/v7/widget/ay$h$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/ay$h$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/ay$o;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->f(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ay$o;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->z()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->E()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/ay$h;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->F()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/ay$h;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ay$h;->f(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/h/a/c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/support/v4/h/a/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay$a;Landroid/support/v7/widget/ay$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay$o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/ay;->e(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/support/v4/h/a/c;)V
    .locals 4

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, v2}, Landroid/support/v4/h/ae;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, v2}, Landroid/support/v4/h/ae;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/h/a/c;->a(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/h/a/c;->c(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, v1}, Landroid/support/v4/h/ae;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, v1}, Landroid/support/v4/h/ae;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/h/a/c;->a(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/h/a/c;->c(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay$h;->b(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay$h;->e(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay$h;->d(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/h/a/c$l;->a(IIZI)Landroid/support/v4/h/a/c$l;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/h/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/view/View;Landroid/support/v4/h/a/c;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ay$h;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ay$h;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/h/a/c$m;->a(IIIIZZ)Landroid/support/v4/h/a/c$m;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/h/a/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    invoke-static {p3}, Landroid/support/v4/h/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/h/a/k;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v2, v0}, Landroid/support/v4/h/ae;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v2, v3}, Landroid/support/v4/h/ae;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v2, v3}, Landroid/support/v4/h/ae;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v2, v0}, Landroid/support/v4/h/ae;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/h/a/k;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/h/a/k;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/ay$t;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ay$h;->c(Landroid/support/v7/widget/ay;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ay$o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->e(Landroid/support/v7/widget/ay;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ay;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->x()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->v()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->z()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->B()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ay$i;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ay$i;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/ay$i;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->d()Z

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/ay$h;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->y()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->w()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->A()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->C()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ay$i;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ay$i;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/ay$i;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->e()Z

    move-result v6

    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/ay$h;->a(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/ay$h;->b(Landroid/view/View;IILandroid/support/v7/widget/ay$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v1, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/ay$i;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/ay$i;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/ay$i;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/ay$i;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/ay$i;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$w;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/br;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/br;->e(Landroid/support/v7/widget/ay$w;)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$w;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/br;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/br;->f(Landroid/support/v7/widget/ay$w;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/h/a/c;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$w;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/view/View;Landroid/support/v4/h/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/ay$o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->c(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ay$o;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/h/ae;->n(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ay$i;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/ay;->scrollBy(II)V

    move v1, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, v4}, Landroid/support/v4/h/ae;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->y()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->C()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v3, v4}, Landroid/support/v4/h/ae;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->x()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->B()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, v2}, Landroid/support/v4/h/ae;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->y()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->C()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v3, v2}, Landroid/support/v4/h/ae;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->x()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->B()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ay$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ay$h;->b(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v2

    aget v3, v2, v0

    aget v2, v2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v2}, Landroid/support/v7/widget/ay$h;->d(Landroid/support/v7/widget/ay;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/ay;->scrollBy(II)V

    :goto_0
    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/ay;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ay;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/ay;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/ay$i;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ay$h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ay$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ay$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ay$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/ay$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v0, Landroid/support/v7/widget/ay;->d:Landroid/support/v7/widget/ay$o;

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v2, v0, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x6003

    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->r:Landroid/support/v7/widget/bq;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/ay$h;->s:Landroid/support/v7/widget/bq;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    move v0, v2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->l:Landroid/support/v7/widget/ay$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/ay$o;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/ay$o;->e()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ay$o;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ay$w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ay$w;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/ay$w;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/ay;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v4, v4, Landroid/support/v7/widget/ay;->w:Landroid/support/v7/widget/ay$e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v4, v4, Landroid/support/v7/widget/ay;->w:Landroid/support/v7/widget/ay$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ay$e;->d(Landroid/support/v7/widget/ay$w;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ay$w;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ay$o;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/ay$o;->f()V

    if-lez v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->invalidate()V

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/ay;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v2, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iput-object v2, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    iput v0, p0, Landroid/support/v7/widget/ay$h;->g:I

    iput v0, p0, Landroid/support/v7/widget/ay$h;->h:I

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/ay$h;->e:I

    iput v1, p0, Landroid/support/v7/widget/ay$h;->f:I

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, p1, Landroid/support/v7/widget/ay;->f:Landroid/support/v7/widget/ah;

    iput-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$h;->g:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$h;->h:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ay;II)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ay$o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ay$h;->v:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ay$o;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ay$h;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/ay$i;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ay$h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ay$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ay$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ay$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/ay$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->u()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/ay$w;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ay$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v4, v4, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    invoke-virtual {v4}, Landroid/support/v7/widget/ay$t;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/ay$w;->q()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$h;->g:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$h;->e:I

    iget v0, p0, Landroid/support/v7/widget/ay$h;->e:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/ay;->b:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/ay$h;->g:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$h;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$h;->f:I

    iget v0, p0, Landroid/support/v7/widget/ay$h;->f:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/ay;->b:Z

    if-nez v0, :cond_1

    iput v1, p0, Landroid/support/v7/widget/ay$h;->h:I

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/ay$o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)Landroid/support/v7/widget/ay$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ay$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ay$h;->a(ILandroid/support/v7/widget/ay$o;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c(Landroid/support/v7/widget/ay;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ay$h;->v:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->d(Landroid/support/v7/widget/ay;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/ay;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;ILandroid/support/v7/widget/ay$i;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ay$h;->w:Z

    return-void
.end method

.method public d(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$i;->f()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method d(II)V
    .locals 8

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$h;->u()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ay;->e(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v7, v7, Landroid/support/v7/widget/ay;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/ay$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    iget v1, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v4, v4, Landroid/support/v7/widget/ay;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ay$h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/ay;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ay;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public e(II)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->g(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/ay$h;->c(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/ay;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ay$o;Landroid/support/v7/widget/ay$t;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->a(I)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay;II)V

    return-void
.end method

.method f(Landroid/support/v7/widget/ay;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ay$h;->c(II)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ay$h;->a(ILandroid/view/View;)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/ay$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->d(I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->c(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$h;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->requestLayout()V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$i;

    iget-object v0, v0, Landroid/support/v7/widget/ay$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ay$h;->d:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ay$h;->v:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    iget-boolean v0, v0, Landroid/support/v7/widget/ay;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->t:Landroid/support/v7/widget/ay$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay$s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-static {v0}, Landroid/support/v4/h/ae;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->p:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ay$h;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ay$h;->f:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ay$h;->g:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ay$h;->h:I

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$h;->q:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
