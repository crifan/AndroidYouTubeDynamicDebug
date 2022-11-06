.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Laxw;

.field private final b:Lppv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxw;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Laxw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxv;->a:Laxw;

    new-instance v0, Lppv;

    const/16 v1, 0x4000

    .line 2
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Laxv;->b:Lppv;

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 3

    iget-object p2, p0, Laxv;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    .line 1
    invoke-interface {p1, p2, v0, v1}, Laue;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Laxv;->b:Lppv;

    .line 2
    invoke-virtual {p2, v0}, Lppv;->G(I)V

    iget-object p2, p0, Laxv;->b:Lppv;

    .line 3
    invoke-virtual {p2, p1}, Lppv;->F(I)V

    iget-boolean p1, p0, Laxv;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laxv;->a:Laxw;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Laxw;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxv;->c:Z

    :cond_1
    iget-object p1, p0, Laxv;->a:Laxw;

    iget-object p2, p0, Laxv;->b:Lppv;

    .line 4
    invoke-virtual {p1, p2}, Laxw;->a(Lppv;)V

    return v0
.end method

.method public final e(Laug;)V
    .locals 4

    iget-object v0, p0, Laxv;->a:Laxw;

    new-instance v1, Lazg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v2, v3}, Lazg;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Laxw;->b(Laug;Lazg;)V

    .line 2
    invoke-interface {p1}, Laug;->b()V

    new-instance v0, Laut;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v0, v1, v2}, Laut;-><init>(J)V

    invoke-interface {p1, v0}, Laug;->c(Lauu;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxv;->c:Z

    iget-object p1, p0, Laxv;->a:Laxw;

    .line 1
    invoke-virtual {p1}, Laxw;->e()V

    return-void
.end method

.method public final h(Laue;)Z
    .locals 14

    new-instance v0, Lppv;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lppv;->a:[B

    .line 2
    invoke-interface {p1, v4, v2, v1}, Laue;->j([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lppv;->G(I)V

    .line 4
    invoke-virtual {v0}, Lppv;->k()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 8
    invoke-interface {p1}, Laue;->l()V

    .line 9
    invoke-interface {p1, v3}, Laue;->g(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lppv;->a:[B

    const/4 v7, 0x7

    .line 10
    invoke-interface {p1, v5, v2, v7}, Laue;->j([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lppv;->G(I)V

    .line 12
    invoke-virtual {v0}, Lppv;->m()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    .line 18
    invoke-interface {p1}, Laue;->l()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 19
    :cond_0
    invoke-interface {p1, v4}, Laue;->g(I)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-ge v1, v10, :cond_6

    iget-object v8, v0, Lppv;->a:[B

    .line 13
    sget v11, Lozn;->a:I

    .line 14
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_2

    const/4 v11, -0x1

    goto :goto_4

    :cond_2
    const/4 v11, 0x2

    .line 15
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_3

    .line 16
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    :goto_3
    if-ne v5, v9, :cond_4

    add-int/lit8 v7, v7, 0x2

    :cond_4
    add-int/2addr v11, v7

    :goto_4
    if-ne v11, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v11, v11, -0x7

    .line 17
    invoke-interface {p1, v11}, Laue;->g(I)V

    goto :goto_2

    :cond_6
    return v8

    .line 5
    :cond_7
    invoke-virtual {v0, v6}, Lppv;->H(I)V

    .line 6
    invoke-virtual {v0}, Lppv;->h()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 7
    invoke-interface {p1, v4}, Laue;->g(I)V

    goto/16 :goto_0
.end method
