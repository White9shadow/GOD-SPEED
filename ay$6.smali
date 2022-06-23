.class Landroid/support/v7/widget/ay$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/ay$w;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/ay;->a(IZ)Landroid/support/v7/widget/ay$w;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget-object v2, v2, Landroid/support/v7/widget/ay;->f:Landroid/support/v7/widget/ah;

    iget-object v3, v1, Landroid/support/v7/widget/ay$w;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/ay;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iput-boolean v1, v0, Landroid/support/v7/widget/ay;->B:Z

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->A:Landroid/support/v7/widget/ay$t;

    iget v1, v0, Landroid/support/v7/widget/ay$t;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/ay$t;->b:I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ay;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ay;->C:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/f$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$6;->c(Landroid/support/v7/widget/f$b;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/ay;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ay;->B:Z

    return-void
.end method

.method public b(Landroid/support/v7/widget/f$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$6;->c(Landroid/support/v7/widget/f$b;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ay;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ay;->B:Z

    return-void
.end method

.method c(Landroid/support/v7/widget/f$b;)V
    .locals 5

    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay$h;

    iget-object v1, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget v2, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay$h;

    iget-object v1, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget v2, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ay$h;->b(Landroid/support/v7/widget/ay;II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay$h;

    iget-object v1, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget v2, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->d:I

    iget-object v4, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->m:Landroid/support/v7/widget/ay$h;

    iget-object v1, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    iget v2, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ay$h;->a(Landroid/support/v7/widget/ay;III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ay;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$6;->a:Landroid/support/v7/widget/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ay;->B:Z

    return-void
.end method
