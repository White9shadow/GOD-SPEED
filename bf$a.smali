.class Landroid/support/v7/widget/bf$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bf$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf$c;->b()Landroid/support/v7/app/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/app/a$c;Z)Landroid/support/v7/widget/bf$c;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/bf$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf$c;->a(Landroid/support/v7/app/a$c;)V

    goto :goto_0
.end method
