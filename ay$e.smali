.class public abstract Landroid/support/v7/widget/ay$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ay$e$c;,
        Landroid/support/v7/widget/ay$e$a;,
        Landroid/support/v7/widget/ay$e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/ay$e$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ay$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ay$e;->a:Landroid/support/v7/widget/ay$e$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ay$e;->b:Ljava/util/ArrayList;

    iput-wide v2, p0, Landroid/support/v7/widget/ay$e;->c:J

    iput-wide v2, p0, Landroid/support/v7/widget/ay$e;->d:J

    iput-wide v4, p0, Landroid/support/v7/widget/ay$e;->e:J

    iput-wide v4, p0, Landroid/support/v7/widget/ay$e;->f:J

    return-void
.end method

.method static e(Landroid/support/v7/widget/ay$w;)I
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0}, Landroid/support/v7/widget/ay$w;->d(Landroid/support/v7/widget/ay$w;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$w;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$w;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$w;->e()I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ay$t;Landroid/support/v7/widget/ay$w;)Landroid/support/v7/widget/ay$e$c;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$e;->j()Landroid/support/v7/widget/ay$e$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay$e$c;->a(Landroid/support/v7/widget/ay$w;)Landroid/support/v7/widget/ay$e$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/ay$t;Landroid/support/v7/widget/ay$w;ILjava/util/List;)Landroid/support/v7/widget/ay$e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/ay$t;",
            "Landroid/support/v7/widget/ay$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/ay$e$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/ay$e;->j()Landroid/support/v7/widget/ay$e$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay$e$c;->a(Landroid/support/v7/widget/ay$w;)Landroid/support/v7/widget/ay$e$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/ay$e$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ay$e;->a:Landroid/support/v7/widget/ay$e$b;

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)Z
.end method

.method public a(Landroid/support/v7/widget/ay$w;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/ay$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$e;->h(Landroid/support/v7/widget/ay$w;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/ay$w;Landroid/support/v7/widget/ay$e$c;Landroid/support/v7/widget/ay$e$c;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroid/support/v7/widget/ay$w;)V
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ay$e;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ay$e;->c:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/ay$w;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay$e;->g(Landroid/support/v7/widget/ay$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/ay$e;->a:Landroid/support/v7/widget/ay$e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$e;->a:Landroid/support/v7/widget/ay$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ay$e$b;->a(Landroid/support/v7/widget/ay$w;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ay$e;->d:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/ay$w;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ay$e;->f:J

    return-wide v0
.end method

.method public h(Landroid/support/v7/widget/ay$w;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ay$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ay$e$a;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Landroid/support/v7/widget/ay$e$c;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ay$e$c;

    invoke-direct {v0}, Landroid/support/v7/widget/ay$e$c;-><init>()V

    return-object v0
.end method
