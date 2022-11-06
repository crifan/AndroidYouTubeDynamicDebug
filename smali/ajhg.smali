.class public abstract Lajhg;
.super Lajha;
.source "PG"


# instance fields
.field public final G:Ljava/lang/Object;

.field public final H:Lajgu;

.field public I:Lajha;


# direct methods
.method public constructor <init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/Queue;)V
    .locals 10

    move-object v9, p0

    new-instance v7, Lqkq;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lqkq;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lajha;-><init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    move-object v0, p4

    iput-object v0, v9, Lajhg;->G:Ljava/lang/Object;

    new-instance v0, Lajhf;

    .line 2
    invoke-direct {v0, p0}, Lajhf;-><init>(Lajhg;)V

    iput-object v0, v9, Lajhg;->H:Lajgu;

    return-void
.end method


# virtual methods
.method public final S(Laipx;)Laipy;
    .locals 1

    iget-object v0, p0, Lajhg;->I:Lajha;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lajhg;->I:Lajha;

    .line 3
    invoke-virtual {v0, p1}, Lajha;->S(Laipx;)Laipy;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lajha;->S(Laipx;)Laipy;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajhg;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final ad(Laipx;)Z
    .locals 1

    iget-object v0, p0, Lajhg;->I:Lajha;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lajhg;->I:Lajha;

    .line 3
    invoke-virtual {v0, p1}, Lajha;->ad(Laipx;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lajha;->ad(Laipx;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected final af(Lajha;)Z
    .locals 3

    iget-object v0, p0, Lajhg;->I:Lajha;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Laipx;->b:Laipx;

    invoke-virtual {v0, p1}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    sget-object v0, Laipx;->b:Laipx;

    invoke-super {p0, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laipx;->b:Laipx;

    .line 3
    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final lq(Laipx;)V
    .locals 2

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lajhg;->I:Lajha;

    if-eqz v0, :cond_0

    sget-object v1, Laipx;->b:Laipx;

    .line 2
    invoke-virtual {v0, v1}, Lajha;->S(Laipx;)Laipy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhg;->I:Lajha;

    .line 4
    invoke-virtual {v0, p1}, Lajha;->lq(Laipx;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lajha;->lq(Laipx;)V

    return-void
.end method
