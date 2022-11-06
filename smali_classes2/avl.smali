.class final Lavl;
.super Lavk;
.source "PG"


# instance fields
.field private final a:Lppv;

.field private final b:Lppv;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Laux;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lavk;-><init>(Laux;)V

    new-instance p1, Lppv;

    .line 2
    sget-object v0, Lppp;->a:[B

    invoke-direct {p1, v0}, Lppv;-><init>([B)V

    iput-object p1, p0, Lavl;->a:Lppv;

    new-instance p1, Lppv;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lavl;->b:Lppv;

    return-void
.end method


# virtual methods
.method protected final a(Lppv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lppv;->i()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lavl;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lavj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lavj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lppv;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    iget-object v1, p1, Lppv;->a:[B

    iget v2, p1, Lppv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lppv;->b:I

    .line 2
    aget-byte v2, v1, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lppv;->b:I

    aget-byte v3, v1, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lppv;->b:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lavl;->e:Z

    if-nez v0, :cond_5

    new-instance v0, Lppv;

    invoke-virtual {p1}, Lppv;->a()I

    move-result v1

    .line 13
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lppv;-><init>([B)V

    iget-object v1, v0, Lppv;->a:[B

    invoke-virtual {p1}, Lppv;->a()I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, p3, v2}, Lppv;->B([BII)V

    .line 15
    invoke-static {v0}, Lpql;->a(Lppv;)Lpql;

    move-result-object p1

    iget v0, p1, Lpql;->b:I

    iput v0, p0, Lavl;->c:I

    new-instance v0, Lowf;

    .line 16
    invoke-direct {v0}, Lowf;-><init>()V

    const-string v1, "video/avc"

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    iget-object v1, p1, Lpql;->f:Ljava/lang/String;

    iput-object v1, v0, Lowf;->h:Ljava/lang/String;

    iget v1, p1, Lpql;->c:I

    iput v1, v0, Lowf;->p:I

    iget v1, p1, Lpql;->d:I

    iput v1, v0, Lowf;->q:I

    iget v1, p1, Lpql;->e:F

    iput v1, v0, Lowf;->t:F

    iget-object p1, p1, Lpql;->a:Ljava/util/List;

    iput-object p1, v0, Lowf;->m:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lavl;->d:Laux;

    .line 18
    invoke-interface {v0, p1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean p2, p0, Lavl;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lavl;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lavl;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lavl;->f:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    :goto_1
    iget-object v0, p0, Lavl;->b:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 3
    aput-byte p3, v0, p3

    .line 4
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 5
    aput-byte p3, v0, v1

    iget v0, p0, Lavl;->c:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lavl;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    iget v3, p0, Lavl;->c:I

    .line 6
    invoke-virtual {p1, v2, v0, v3}, Lppv;->B([BII)V

    iget-object v2, p0, Lavl;->b:Lppv;

    .line 7
    invoke-virtual {v2, p3}, Lppv;->G(I)V

    iget-object v2, p0, Lavl;->b:Lppv;

    .line 8
    invoke-virtual {v2}, Lppv;->l()I

    move-result v2

    iget-object v3, p0, Lavl;->a:Lppv;

    .line 9
    invoke-virtual {v3, p3}, Lppv;->G(I)V

    iget-object v3, p0, Lavl;->d:Laux;

    iget-object v8, p0, Lavl;->a:Lppv;

    .line 10
    invoke-interface {v3, v8, v1}, Laux;->c(Lppv;I)V

    iget-object v3, p0, Lavl;->d:Laux;

    .line 11
    invoke-interface {v3, p1, v2}, Laux;->c(Lppv;I)V

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lavl;->d:Laux;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-interface/range {v3 .. v9}, Laux;->d(JIIILauw;)V

    iput-boolean p2, p0, Lavl;->f:Z

    return p2

    :cond_5
    return p3
.end method
