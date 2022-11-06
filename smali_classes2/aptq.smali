.class public final Laptq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laptv;->a:Laptv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Laptq;->a:Lanuy;

    return-void
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptq;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Laaat;)Laptr;
    .locals 2

    new-instance v0, Laptr;

    iget-object v1, p0, Laptq;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laptv;

    .line 2
    invoke-direct {v0, v1, p1}, Laptr;-><init>(Laptv;Laaat;)V

    return-object v0
.end method

.method public final varargs b([Laukh;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Laptq;->a:Lanuy;

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laptv;

    sget-object v3, Laptv;->a:Laptv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laptv;->c:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laptv;->c:Lanvs;

    :cond_0
    iget-object v2, v2, Laptv;->c:Lanvs;

    .line 7
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lavmz;)V
    .locals 2

    iget-object v0, p0, Laptq;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laptv;

    sget-object v1, Laptv;->a:Laptv;

    iget p1, p1, Lavmz;->f:I

    iput p1, v0, Laptv;->e:I

    iget p1, v0, Laptv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laptv;->b:I

    return-void
.end method
