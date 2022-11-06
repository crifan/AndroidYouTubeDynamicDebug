.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lppv;

.field private c:Laux;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxs;->a:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lppv;

    const/16 v0, 0x9

    .line 1
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Laxs;->b:Lppv;

    const/4 p1, 0x0

    iput p1, p0, Laxs;->d:I

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 10

    iget-object p2, p0, Laxs;->c:Laux;

    .line 1
    invoke-static {p2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Laxs;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_2

    :goto_1
    iget p2, p0, Laxs;->g:I

    if-lez p2, :cond_0

    iget-object p2, p0, Laxs;->b:Lppv;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2, v3}, Lppv;->C(I)V

    iget-object p2, p0, Laxs;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    .line 14
    invoke-interface {p1, p2, v1, v3}, Laue;->k([BII)V

    iget-object p2, p0, Laxs;->c:Laux;

    iget-object v4, p0, Laxs;->b:Lppv;

    .line 15
    invoke-interface {p2, v4, v3}, Laux;->c(Lppv;I)V

    iget p2, p0, Laxs;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Laxs;->h:I

    iget p2, p0, Laxs;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Laxs;->g:I

    goto :goto_1

    :cond_0
    iget v7, p0, Laxs;->h:I

    if-lez v7, :cond_1

    iget-object v3, p0, Laxs;->c:Laux;

    iget-wide v4, p0, Laxs;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-interface/range {v3 .. v9}, Laux;->d(JIIILauw;)V

    :cond_1
    iput v2, p0, Laxs;->d:I

    return v1

    :cond_2
    iget p2, p0, Laxs;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Laxs;->b:Lppv;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p2, v3}, Lppv;->C(I)V

    iget-object p2, p0, Laxs;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    .line 7
    invoke-interface {p1, p2, v1, v3, v2}, Laue;->p([BIIZ)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Laxs;->b:Lppv;

    .line 8
    invoke-virtual {p2}, Lppv;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x2d

    div-long/2addr v2, v4

    iput-wide v2, p0, Laxs;->f:J

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_6

    .line 12
    iget-object p2, p0, Laxs;->b:Lppv;

    const/16 v3, 0x9

    .line 9
    invoke-virtual {p2, v3}, Lppv;->C(I)V

    iget-object p2, p0, Laxs;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    .line 10
    invoke-interface {p1, p2, v1, v3, v2}, Laue;->p([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Laxs;->b:Lppv;

    .line 11
    invoke-virtual {p2}, Lppv;->o()J

    move-result-wide v2

    iput-wide v2, p0, Laxs;->f:J

    .line 8
    :goto_2
    iget-object p2, p0, Laxs;->b:Lppv;

    .line 12
    invoke-virtual {p2}, Lppv;->i()I

    move-result p2

    iput p2, p0, Laxs;->g:I

    iput v1, p0, Laxs;->h:I

    const/4 p2, 0x2

    iput p2, p0, Laxs;->d:I

    goto/16 :goto_0

    .line 7
    :cond_5
    :goto_3
    iput v1, p0, Laxs;->d:I

    return v0

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 11
    :cond_7
    iget-object p2, p0, Laxs;->b:Lppv;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {p2, v3}, Lppv;->C(I)V

    iget-object p2, p0, Laxs;->b:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    .line 3
    invoke-interface {p1, p2, v1, v3, v2}, Laue;->p([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Laxs;->b:Lppv;

    .line 4
    invoke-virtual {p2}, Lppv;->d()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_8

    .line 17
    iget-object p2, p0, Laxs;->b:Lppv;

    .line 5
    invoke-virtual {p2}, Lppv;->i()I

    move-result p2

    iput p2, p0, Laxs;->e:I

    iput v2, p0, Laxs;->d:I

    goto/16 :goto_0

    .line 4
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v0
.end method

.method public final e(Laug;)V
    .locals 3

    new-instance v0, Laut;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v1, v2}, Laut;-><init>(J)V

    invoke-interface {p1, v0}, Laug;->c(Lauu;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Laxs;->c:Laux;

    iget-object v1, p0, Laxs;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-interface {v0, v1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 4
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

    iput p1, p0, Laxs;->d:I

    return-void
.end method

.method public final h(Laue;)Z
    .locals 3

    iget-object v0, p0, Laxs;->b:Lppv;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lppv;->C(I)V

    iget-object v0, p0, Laxs;->b:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Laue;->j([BII)V

    iget-object p1, p0, Laxs;->b:Lppv;

    .line 3
    invoke-virtual {p1}, Lppv;->d()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
