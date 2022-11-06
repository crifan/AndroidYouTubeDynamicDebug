.class final Lotc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laux;

.field public final b:Lotj;

.field public final c:Lppv;

.field public d:Loth;

.field public e:Lota;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lppv;

.field private final k:Lppv;


# direct methods
.method public constructor <init>(Laux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->a:Laux;

    new-instance p1, Lotj;

    .line 1
    invoke-direct {p1}, Lotj;-><init>()V

    iput-object p1, p0, Lotc;->b:Lotj;

    new-instance p1, Lppv;

    .line 2
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lotc;->c:Lppv;

    new-instance p1, Lppv;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lotc;->j:Lppv;

    new-instance p1, Lppv;

    .line 4
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lotc;->k:Lppv;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lotc;->b()Loti;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Loti;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lotc;->b:Lotj;

    iget-object v0, v0, Lotj;->p:Lppv;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Loti;->e:[B

    iget-object v2, p0, Lotc;->k:Lppv;

    .line 2
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lppv;->E([BI)V

    iget-object v0, p0, Lotc;->k:Lppv;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lotc;->b:Lotj;

    iget v4, p0, Lotc;->f:I

    .line 3
    invoke-virtual {v3, v4}, Lotj;->c(I)Z

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
    iget-object v6, p0, Lotc;->j:Lppv;

    iget-object v7, v6, Lppv;->a:[B

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v7, v1

    .line 5
    invoke-virtual {v6, v1}, Lppv;->G(I)V

    iget-object v6, p0, Lotc;->a:Laux;

    iget-object v7, p0, Lotc;->j:Lppv;

    .line 6
    invoke-interface {v6, v7, v4}, Laux;->c(Lppv;I)V

    iget-object v6, p0, Lotc;->a:Laux;

    .line 7
    invoke-interface {v6, v0, v2}, Laux;->c(Lppv;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lotc;->c:Lppv;

    .line 8
    invoke-virtual {v3, v7}, Lppv;->C(I)V

    iget-object v3, p0, Lotc;->c:Lppv;

    iget-object v8, v3, Lppv;->a:[B

    .line 9
    aput-byte v1, v8, v1

    .line 10
    aput-byte v4, v8, v4

    .line 11
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 13
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v8, p2

    iget-object p1, p0, Lotc;->a:Laux;

    .line 17
    invoke-interface {p1, v3, v7}, Laux;->c(Lppv;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lotc;->b:Lotj;

    iget-object p1, p1, Lotj;->p:Lppv;

    .line 18
    invoke-virtual {p1}, Lppv;->m()I

    move-result v3

    const/4 v8, -0x2

    .line 19
    invoke-virtual {p1, v8}, Lppv;->H(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lotc;->c:Lppv;

    .line 20
    invoke-virtual {v0, v3}, Lppv;->C(I)V

    iget-object v0, p0, Lotc;->c:Lppv;

    iget-object v8, p1, Lppv;->a:[B

    .line 21
    invoke-virtual {v0, v8, v1, v3}, Lppv;->B([BII)V

    .line 22
    invoke-virtual {p1, v3}, Lppv;->H(I)V

    iget-object p1, p0, Lotc;->c:Lppv;

    iget-object v0, p1, Lppv;->a:[B

    .line 23
    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v0, v5

    :cond_7
    iget-object p2, p0, Lotc;->a:Laux;

    .line 26
    invoke-interface {p2, p1, v3}, Laux;->c(Lppv;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()Loti;
    .locals 2

    iget-object v0, p0, Lotc;->b:Lotj;

    iget-object v1, v0, Lotj;->a:Lota;

    .line 1
    iget v1, v1, Lota;->a:I

    iget-object v0, v0, Lotj;->o:Loti;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lotc;->d:Loth;

    .line 2
    invoke-virtual {v0, v1}, Loth;->a(I)Loti;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Loti;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Loth;Lota;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lotc;->d:Loth;

    .line 2
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lotc;->e:Lota;

    iget-object p2, p0, Lotc;->a:Laux;

    .line 3
    iget-object p1, p1, Loth;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-virtual {p0}, Lotc;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lotc;->b:Lotj;

    const/4 v1, 0x0

    iput v1, v0, Lotj;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lotj;->r:J

    iput-boolean v1, v0, Lotj;->m:Z

    iput-boolean v1, v0, Lotj;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lotj;->o:Loti;

    iput v1, p0, Lotc;->f:I

    iput v1, p0, Lotc;->h:I

    iput v1, p0, Lotc;->g:I

    iput v1, p0, Lotc;->i:I

    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lotc;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lotc;->f:I

    iget v0, p0, Lotc;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lotc;->g:I

    iget-object v2, p0, Lotc;->b:Lotj;

    iget-object v2, v2, Lotj;->g:[I

    iget v3, p0, Lotc;->h:I

    .line 1
    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lotc;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lotc;->g:I

    return v0

    :cond_0
    return v1
.end method
