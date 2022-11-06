.class final Lawt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laux;

.field public final b:Laxc;

.field public final c:Lppv;

.field public d:Laxd;

.field public e:Lawq;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private final k:Lppv;

.field private final l:Lppv;


# direct methods
.method public constructor <init>(Laux;Laxd;Lawq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawt;->a:Laux;

    iput-object p2, p0, Lawt;->d:Laxd;

    iput-object p3, p0, Lawt;->e:Lawq;

    new-instance p1, Laxc;

    .line 1
    invoke-direct {p1}, Laxc;-><init>()V

    iput-object p1, p0, Lawt;->b:Laxc;

    new-instance p1, Lppv;

    .line 2
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lawt;->c:Lppv;

    new-instance p1, Lppv;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lawt;->k:Lppv;

    new-instance p1, Lppv;

    .line 4
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lawt;->l:Lppv;

    .line 5
    invoke-virtual {p0, p2, p3}, Lawt;->d(Laxd;Lawq;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawt;->c()Laxb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Laxb;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lawt;->b:Laxc;

    iget-object v0, v0, Laxc;->o:Lppv;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Laxb;->e:[B

    .line 2
    invoke-static {v0}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lawt;->l:Lppv;

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lppv;->E([BI)V

    iget-object v0, p0, Lawt;->l:Lppv;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lawt;->b:Laxc;

    iget v4, p0, Lawt;->f:I

    .line 4
    invoke-virtual {v3, v4}, Laxc;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lawt;->k:Lppv;

    iget-object v7, v6, Lppv;->a:[B

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v7, v1

    .line 6
    invoke-virtual {v6, v1}, Lppv;->G(I)V

    iget-object v6, p0, Lawt;->a:Laux;

    iget-object v7, p0, Lawt;->k:Lppv;

    .line 7
    invoke-interface {v6, v7, v4}, Laux;->f(Lppv;I)V

    iget-object v6, p0, Lawt;->a:Laux;

    .line 8
    invoke-interface {v6, v0, v2}, Laux;->f(Lppv;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lawt;->c:Lppv;

    .line 9
    invoke-virtual {v3, v7}, Lppv;->C(I)V

    iget-object v3, p0, Lawt;->c:Lppv;

    iget-object v8, v3, Lppv;->a:[B

    .line 10
    aput-byte v1, v8, v1

    .line 11
    aput-byte v4, v8, v4

    .line 12
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v8, p2

    iget-object p1, p0, Lawt;->a:Laux;

    .line 18
    invoke-interface {p1, v3, v7}, Laux;->f(Lppv;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lawt;->b:Laxc;

    iget-object p1, p1, Laxc;->o:Lppv;

    .line 19
    invoke-virtual {p1}, Lppv;->m()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lppv;->H(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lawt;->c:Lppv;

    .line 21
    invoke-virtual {v0, v3}, Lppv;->C(I)V

    iget-object v0, p0, Lawt;->c:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lppv;->B([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lawt;->c:Lppv;

    :cond_7
    iget-object p2, p0, Lawt;->a:Laux;

    .line 26
    invoke-interface {p2, p1, v3}, Laux;->f(Lppv;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()J
    .locals 3

    iget-boolean v0, p0, Lawt;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawt;->d:Laxd;

    .line 1
    iget-object v0, v0, Laxd;->c:[J

    iget v1, p0, Lawt;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawt;->b:Laxc;

    iget-object v0, v0, Laxc;->f:[J

    iget v1, p0, Lawt;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final c()Laxb;
    .locals 4

    iget-boolean v0, p0, Lawt;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lawt;->b:Laxc;

    iget-object v2, v0, Laxc;->a:Lawq;

    .line 1
    sget v3, Lpqk;->a:I

    iget v2, v2, Lawq;->a:I

    iget-object v0, v0, Laxc;->n:Laxb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawt;->d:Laxd;

    .line 2
    iget-object v0, v0, Laxd;->a:Laxa;

    invoke-virtual {v0, v2}, Laxa;->a(I)Laxb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-boolean v2, v0, Laxb;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Laxd;Lawq;)V
    .locals 0

    iput-object p1, p0, Lawt;->d:Laxd;

    iput-object p2, p0, Lawt;->e:Lawq;

    iget-object p2, p0, Lawt;->a:Laux;

    .line 1
    iget-object p1, p1, Laxd;->a:Laxa;

    iget-object p1, p1, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    invoke-virtual {p0}, Lawt;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lawt;->b:Laxc;

    const/4 v1, 0x0

    iput v1, v0, Laxc;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laxc;->q:J

    iput-boolean v1, v0, Laxc;->r:Z

    iput-boolean v1, v0, Laxc;->l:Z

    iput-boolean v1, v0, Laxc;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Laxc;->n:Laxb;

    iput v1, p0, Lawt;->f:I

    iput v1, p0, Lawt;->h:I

    iput v1, p0, Lawt;->g:I

    iput v1, p0, Lawt;->i:I

    iput-boolean v1, p0, Lawt;->j:Z

    return-void
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Lawt;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lawt;->f:I

    iget-boolean v0, p0, Lawt;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lawt;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lawt;->g:I

    iget-object v3, p0, Lawt;->b:Laxc;

    iget-object v3, v3, Laxc;->g:[I

    iget v4, p0, Lawt;->h:I

    .line 1
    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lawt;->h:I

    iput v2, p0, Lawt;->g:I

    return v2

    :cond_1
    return v1
.end method
