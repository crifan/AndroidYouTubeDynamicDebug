.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field public a:J

.field private final b:Lppu;

.field private final c:Lppv;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Laux;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laxw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppu;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lppu;-><init>([B)V

    iput-object v0, p0, Laxw;->b:Lppu;

    new-instance v1, Lppv;

    iget-object v0, v0, Lppu;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lppv;-><init>([B)V

    iput-object v1, p0, Laxw;->c:Lppv;

    const/4 v0, 0x0

    iput v0, p0, Laxw;->g:I

    iput v0, p0, Laxw;->h:I

    iput-boolean v0, p0, Laxw;->i:Z

    iput-object p1, p0, Laxw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 11

    iget-object v0, p0, Laxw;->f:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Laxw;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    iget v1, p0, Laxw;->l:I

    iget v2, p0, Laxw;->h:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Laxw;->f:Laux;

    .line 7
    invoke-interface {v1, p1, v0}, Laux;->c(Lppv;I)V

    iget v1, p0, Laxw;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Laxw;->h:I

    iget v8, p0, Laxw;->l:I

    if-ne v1, v8, :cond_0

    iget-object v4, p0, Laxw;->f:Laux;

    iget-wide v5, p0, Laxw;->a:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Laux;->d(JIIILauw;)V

    iget-wide v0, p0, Laxw;->a:J

    iget-wide v4, p0, Laxw;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Laxw;->a:J

    iput v3, p0, Laxw;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Laxw;->c:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    invoke-virtual {p1}, Lppv;->a()I

    move-result v2

    iget v4, p0, Laxw;->h:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Laxw;->h:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lppv;->B([BII)V

    iget v0, p0, Laxw;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Laxw;->h:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Laxw;->b:Lppu;

    .line 11
    invoke-virtual {v0, v3}, Lppu;->j(I)V

    iget-object v0, p0, Laxw;->b:Lppu;

    .line 12
    invoke-static {v0}, Lozn;->b(Lppu;)Lozm;

    move-result-object v0

    iget-object v2, p0, Laxw;->k:Lcom/google/android/exoplayer2/Format;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_2

    iget v6, v2, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lozm;->a:I

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v6, v7, :cond_2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lowf;

    .line 14
    invoke-direct {v2}, Lowf;-><init>()V

    iget-object v6, p0, Laxw;->e:Ljava/lang/String;

    iput-object v6, v2, Lowf;->a:Ljava/lang/String;

    iput-object v4, v2, Lowf;->k:Ljava/lang/String;

    iput v1, v2, Lowf;->x:I

    iget v4, v0, Lozm;->a:I

    iput v4, v2, Lowf;->y:I

    iget-object v4, p0, Laxw;->d:Ljava/lang/String;

    iput-object v4, v2, Lowf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, p0, Laxw;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v4, p0, Laxw;->f:Laux;

    .line 16
    invoke-interface {v4, v2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_3
    iget v2, v0, Lozm;->b:I

    iput v2, p0, Laxw;->l:I

    iget v0, v0, Lozm;->c:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Laxw;->k:Lcom/google/android/exoplayer2/Format;

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Laxw;->j:J

    iget-object v0, p0, Laxw;->c:Lppv;

    .line 18
    invoke-virtual {v0, v3}, Lppv;->G(I)V

    iget-object v0, p0, Laxw;->f:Laux;

    iget-object v2, p0, Laxw;->c:Lppv;

    .line 19
    invoke-interface {v0, v2, v5}, Laux;->c(Lppv;I)V

    iput v1, p0, Laxw;->g:I

    goto/16 :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Laxw;->i:Z

    const/16 v4, 0xac

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Laxw;->i:Z

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Laxw;->i:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    const/16 v0, 0x41

    :cond_8
    iput v2, p0, Laxw;->g:I

    iget-object v6, p0, Laxw;->c:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    const/16 v7, -0x54

    .line 4
    aput-byte v7, v6, v3

    if-ne v0, v5, :cond_9

    const/16 v4, 0x41

    .line 5
    :cond_9
    aput-byte v4, v6, v2

    iput v1, p0, Laxw;->h:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxw;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Laxw;->f:Laux;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Laxw;->a:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxw;->g:I

    iput v0, p0, Laxw;->h:I

    iput-boolean v0, p0, Laxw;->i:Z

    return-void
.end method
