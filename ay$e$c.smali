.class public Landroid/support/v7/widget/ay$e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ay$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ay$w;)Landroid/support/v7/widget/ay$e$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ay$e$c;->a(Landroid/support/v7/widget/ay$w;I)Landroid/support/v7/widget/ay$e$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/ay$w;I)Landroid/support/v7/widget/ay$e$c;
    .locals 2

    iget-object v0, p1, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ay$e$c;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ay$e$c;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ay$e$c;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ay$e$c;->d:I

    return-object p0
.end method
