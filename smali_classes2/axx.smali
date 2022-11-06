.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Laxy;

.field private final b:Lppv;

.field private final c:Lppv;

.field private final d:Lppu;

.field private e:Laug;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laxx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Laxy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Laxy;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Laxx;->a:Laxy;

    new-instance p1, Lppv;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Laxx;->b:Lppv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxx;->g:J

    new-instance p1, Lppv;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Laxx;->c:Lppv;

    new-instance v0, Lppu;

    iget-object p1, p1, Lppv;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lppu;-><init>([B)V

    iput-object v0, p0, Laxx;->d:Lppu;

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 5

    iget-object p2, p0, Laxx;->e:Laug;

    .line 1
    invoke-static {p2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Laxx;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Laue;->c([BII)I

    move-result p1

    iget-boolean p2, p0, Laxx;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Laxx;->e:Laug;

    new-instance v2, Laut;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v2, v3, v4}, Laut;-><init>(J)V

    invoke-interface {p2, v2}, Laug;->c(Lauu;)V

    iput-boolean v1, p0, Laxx;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Laxx;->b:Lppv;

    .line 4
    invoke-virtual {p2, v0}, Lppv;->G(I)V

    iget-object p2, p0, Laxx;->b:Lppv;

    .line 5
    invoke-virtual {p2, p1}, Lppv;->F(I)V

    iget-boolean p1, p0, Laxx;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laxx;->a:Laxy;

    iget-wide v2, p0, Laxx;->f:J

    iput-wide v2, p1, Laxy;->b:J

    iput-boolean v1, p0, Laxx;->h:Z

    :cond_2
    iget-object p1, p0, Laxx;->a:Laxy;

    iget-object p2, p0, Laxx;->b:Lppv;

    .line 6
    invoke-virtual {p1, p2}, Laxy;->a(Lppv;)V

    return v0
.end method

.method public final e(Laug;)V
    .locals 4

    iput-object p1, p0, Laxx;->e:Laug;

    iget-object v0, p0, Laxx;->a:Laxy;

    new-instance v1, Lazg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v2, v3}, Lazg;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Laxy;->b(Laug;Lazg;)V

    .line 2
    invoke-interface {p1}, Laug;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxx;->h:Z

    iget-object p1, p0, Laxx;->a:Laxy;

    .line 1
    invoke-virtual {p1}, Laxy;->f()V

    iput-wide p3, p0, Laxx;->f:J

    return-void
.end method

.method public final h(Laue;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laxx;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    const/16 v3, 0xa

    .line 1
    invoke-interface {p1, v2, v0, v3}, Laue;->j([BII)V

    iget-object v2, p0, Laxx;->c:Lppv;

    .line 2
    invoke-virtual {v2, v0}, Lppv;->G(I)V

    iget-object v2, p0, Laxx;->c:Lppv;

    .line 3
    invoke-virtual {v2}, Lppv;->k()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_6

    .line 7
    invoke-interface {p1}, Laue;->l()V

    .line 8
    invoke-interface {p1, v1}, Laue;->g(I)V

    iget-wide v2, p0, Laxx;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Laxx;->g:J

    :cond_0
    move v3, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Laxx;->c:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    const/4 v6, 0x2

    .line 9
    invoke-interface {p1, v5, v0, v6}, Laue;->j([BII)V

    iget-object v5, p0, Laxx;->c:Lppv;

    .line 10
    invoke-virtual {v5, v0}, Lppv;->G(I)V

    iget-object v5, p0, Laxx;->c:Lppv;

    .line 11
    invoke-virtual {v5}, Lppv;->m()I

    move-result v5

    .line 12
    invoke-static {v5}, Laxy;->g(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-interface {p1}, Laue;->l()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v1

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-interface {p1, v3}, Laue;->g(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_4

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_3

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    :goto_3
    iget-object v5, p0, Laxx;->c:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    .line 15
    invoke-interface {p1, v5, v0, v6}, Laue;->j([BII)V

    iget-object v5, p0, Laxx;->d:Lppu;

    const/16 v6, 0xe

    .line 16
    invoke-virtual {v5, v6}, Lppu;->j(I)V

    iget-object v5, p0, Laxx;->d:Lppu;

    const/16 v6, 0xd

    .line 17
    invoke-virtual {v5, v6}, Lppu;->d(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, v5, -0x6

    .line 18
    invoke-interface {p1, v6}, Laue;->g(I)V

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    iget-object v2, p0, Laxx;->c:Lppv;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lppv;->H(I)V

    iget-object v2, p0, Laxx;->c:Lppv;

    .line 5
    invoke-virtual {v2}, Lppv;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-interface {p1, v2}, Laue;->g(I)V

    goto/16 :goto_0
.end method
