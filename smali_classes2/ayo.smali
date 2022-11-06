.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Lppv;

.field private final b:Lpbi;

.field private final c:Ljava/lang/String;

.field private d:Laux;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Layo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layo;->f:I

    new-instance v1, Lppv;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lppv;-><init>(I)V

    iput-object v1, p0, Layo;->a:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lpbi;

    invoke-direct {v0}, Lpbi;-><init>()V

    iput-object v0, p0, Layo;->b:Lpbi;

    iput-object p1, p0, Layo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 10

    iget-object v0, p0, Layo;->d:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Layo;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    iget v1, p0, Layo;->k:I

    iget v3, p0, Layo;->g:I

    sub-int/2addr v1, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Layo;->d:Laux;

    .line 17
    invoke-interface {v1, p1, v0}, Laux;->c(Lppv;I)V

    iget v1, p0, Layo;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Layo;->g:I

    iget v7, p0, Layo;->k:I

    if-lt v1, v7, :cond_0

    iget-object v3, p0, Layo;->d:Laux;

    iget-wide v4, p0, Layo;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-interface/range {v3 .. v9}, Laux;->d(JIIILauw;)V

    iget-wide v0, p0, Layo;->l:J

    iget-wide v3, p0, Layo;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Layo;->l:J

    iput v2, p0, Layo;->g:I

    iput v2, p0, Layo;->f:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    iget v4, p0, Layo;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Layo;->a:Lppv;

    iget-object v4, v4, Lppv;->a:[B

    iget v6, p0, Layo;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lppv;->B([BII)V

    iget v4, p0, Layo;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Layo;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Layo;->a:Lppv;

    .line 8
    invoke-virtual {v0, v2}, Lppv;->G(I)V

    iget-object v0, p0, Layo;->b:Lpbi;

    iget-object v4, p0, Layo;->a:Lppv;

    .line 9
    invoke-virtual {v4}, Lppv;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lpbi;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Layo;->g:I

    iput v3, p0, Layo;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Layo;->b:Lpbi;

    iget v4, v0, Lpbi;->c:I

    iput v4, p0, Layo;->k:I

    iget-boolean v4, p0, Layo;->h:Z

    if-nez v4, :cond_3

    iget v4, v0, Lpbi;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lpbi;->d:I

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Layo;->j:J

    new-instance v0, Lowf;

    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    iget-object v4, p0, Layo;->e:Ljava/lang/String;

    iput-object v4, v0, Lowf;->a:Ljava/lang/String;

    iget-object v4, p0, Layo;->b:Lpbi;

    iget-object v6, v4, Lpbi;->b:Ljava/lang/String;

    iput-object v6, v0, Lowf;->k:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v0, Lowf;->l:I

    iget v6, v4, Lpbi;->e:I

    iput v6, v0, Lowf;->x:I

    iget v4, v4, Lpbi;->d:I

    iput v4, v0, Lowf;->y:I

    iget-object v4, p0, Layo;->c:Ljava/lang/String;

    iput-object v4, v0, Lowf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v4, p0, Layo;->d:Laux;

    .line 13
    invoke-interface {v4, v0}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, p0, Layo;->h:Z

    :cond_3
    iget-object v0, p0, Layo;->a:Lppv;

    .line 14
    invoke-virtual {v0, v2}, Lppv;->G(I)V

    iget-object v0, p0, Layo;->d:Laux;

    iget-object v2, p0, Layo;->a:Lppv;

    .line 15
    invoke-interface {v0, v2, v5}, Laux;->c(Lppv;I)V

    iput v1, p0, Layo;->f:I

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v0, p1, Lppv;->a:[B

    iget v4, p1, Lppv;->b:I

    iget v5, p1, Lppv;->c:I

    :goto_1
    if-ge v4, v5, :cond_8

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Layo;->i:Z

    if-eqz v8, :cond_6

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Layo;->i:Z

    if-eqz v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lppv;->G(I)V

    iput-boolean v2, p0, Layo;->i:Z

    iget-object v2, p0, Layo;->a:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Layo;->g:I

    iput v3, p0, Layo;->f:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_8
    invoke-virtual {p1, v5}, Lppv;->G(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layo;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Layo;->d:Laux;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Layo;->l:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layo;->f:I

    iput v0, p0, Layo;->g:I

    iput-boolean v0, p0, Layo;->i:Z

    return-void
.end method
