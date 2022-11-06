.class public final Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Laxu;

.field private final b:Lppv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxu;

    .line 1
    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Laxt;->a:Laxu;

    new-instance v0, Lppv;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Laxt;->b:Lppv;

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 3

    iget-object p2, p0, Laxt;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 1
    invoke-interface {p1, p2, v0, v1}, Laue;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Laxt;->b:Lppv;

    .line 2
    invoke-virtual {p2, v0}, Lppv;->G(I)V

    iget-object p2, p0, Laxt;->b:Lppv;

    .line 3
    invoke-virtual {p2, p1}, Lppv;->F(I)V

    iget-boolean p1, p0, Laxt;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laxt;->a:Laxu;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Laxu;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxt;->c:Z

    :cond_1
    iget-object p1, p0, Laxt;->a:Laxu;

    iget-object p2, p0, Laxt;->b:Lppv;

    .line 4
    invoke-virtual {p1, p2}, Laxu;->a(Lppv;)V

    return v0
.end method

.method public final e(Laug;)V
    .locals 4

    iget-object v0, p0, Laxt;->a:Laxu;

    new-instance v1, Lazg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v2, v3}, Lazg;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Laxu;->b(Laug;Lazg;)V

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

    iput-boolean p1, p0, Laxt;->c:Z

    iget-object p1, p0, Laxt;->a:Laxu;

    .line 1
    invoke-virtual {p1}, Laxu;->e()V

    return-void
.end method

.method public final h(Laue;)Z
    .locals 13

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

    if-eq v4, v5, :cond_6

    .line 8
    invoke-interface {p1}, Laue;->l()V

    .line 9
    invoke-interface {p1, v3}, Laue;->g(I)V

    move v5, v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v7, v0, Lppv;->a:[B

    const/4 v8, 0x6

    .line 10
    invoke-interface {p1, v7, v2, v8}, Laue;->j([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lppv;->G(I)V

    .line 12
    invoke-virtual {v0}, Lppv;->m()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    .line 13
    invoke-interface {p1}, Laue;->l()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-lt v4, v7, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-interface {p1, v5}, Laue;->g(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-ge v4, v9, :cond_5

    iget-object v10, v0, Lppv;->a:[B

    .line 15
    sget-object v11, Lozl;->a:[I

    .line 16
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_2

    const/4 v8, -0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x5

    .line 17
    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_3

    const/4 v8, 0x2

    .line 18
    aget-byte v8, v10, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    .line 19
    aget-byte v9, v10, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v8

    goto :goto_3

    .line 20
    :cond_3
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 21
    invoke-static {v8, v7}, Lozl;->a(II)I

    move-result v8

    :goto_3
    if-ne v8, v12, :cond_4

    return v2

    :cond_4
    add-int/lit8 v8, v8, -0x6

    .line 22
    invoke-interface {p1, v8}, Laue;->g(I)V

    goto :goto_2

    :cond_5
    return v7

    .line 5
    :cond_6
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
