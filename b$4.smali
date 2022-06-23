.class Landroid/support/design/widget/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$4;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/b$4;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/b$4$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$4$1;-><init>(Landroid/support/design/widget/b$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
