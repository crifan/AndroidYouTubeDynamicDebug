.class public final Lazao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazau;


# instance fields
.field private final a:Lazaj;

.field private final b:Lazah;

.field private c:Lazar;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lazaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazao;->a:Lazaj;

    check-cast p1, Lazaq;

    iget-object p1, p1, Lazaq;->a:Lazah;

    iput-object p1, p0, Lazao;->b:Lazah;

    iget-object p1, p1, Lazah;->a:Lazar;

    iput-object p1, p0, Lazao;->c:Lazar;

    if-eqz p1, :cond_0

    iget p1, p1, Lazar;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lazao;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazao;->e:Z

    return-void
.end method

.method public final e(Lazah;J)J
    .locals 10

    iget-boolean p2, p0, Lazao;->e:Z

    if-nez p2, :cond_8

    .line 1
    iget-object p2, p0, Lazao;->c:Lazar;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lazao;->b:Lazah;

    iget-object p3, p3, Lazah;->a:Lazar;

    if-ne p2, p3, :cond_0

    iget p2, p0, Lazao;->d:I

    .line 2
    iget p3, p3, Lazar;->b:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lazao;->a:Lazaj;

    iget-wide v0, p0, Lazao;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    invoke-interface {p2, v0, v1}, Lazaj;->n(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget-object p2, p0, Lazao;->c:Lazar;

    if-nez p2, :cond_3

    iget-object p2, p0, Lazao;->b:Lazah;

    iget-object p2, p2, Lazah;->a:Lazar;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lazao;->c:Lazar;

    iget p2, p2, Lazar;->b:I

    iput p2, p0, Lazao;->d:I

    :cond_3
    const-wide/16 p2, 0x2000

    iget-object v0, p0, Lazao;->b:Lazah;

    iget-wide v0, v0, Lazah;->b:J

    iget-wide v2, p0, Lazao;->f:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lazao;->b:Lazah;

    iget-wide v8, p0, Lazao;->f:J

    iget-wide v2, v0, Lazah;->b:J

    move-wide v4, v8

    move-wide v6, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lazav;->a(JJJ)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v3, p1, Lazah;->b:J

    add-long/2addr v3, p2

    iput-wide v3, p1, Lazah;->b:J

    iget-object v0, v0, Lazah;->a:Lazar;

    .line 6
    :goto_1
    iget v3, v0, Lazar;->c:I

    iget v4, v0, Lazar;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v8, v3

    if-ltz v5, :cond_5

    sub-long/2addr v8, v3

    iget-object v0, v0, Lazar;->f:Lazar;

    goto :goto_1

    :cond_5
    move-wide v3, p2

    :goto_2
    cmp-long v5, v3, v1

    if-lez v5, :cond_7

    .line 7
    invoke-virtual {v0}, Lazar;->b()Lazar;

    move-result-object v5

    iget v6, v5, Lazar;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    long-to-int v7, v6

    iput v7, v5, Lazar;->b:I

    long-to-int v6, v3

    add-int/2addr v7, v6

    iget v6, v5, Lazar;->c:I

    .line 8
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lazar;->c:I

    iget-object v6, p1, Lazah;->a:Lazar;

    if-nez v6, :cond_6

    iput-object v5, v5, Lazar;->g:Lazar;

    iput-object v5, v5, Lazar;->f:Lazar;

    iput-object v5, p1, Lazah;->a:Lazar;

    goto :goto_3

    .line 11
    :cond_6
    iget-object v6, v6, Lazar;->g:Lazar;

    .line 9
    invoke-virtual {v6, v5}, Lazar;->d(Lazar;)V

    .line 8
    :goto_3
    iget v6, v5, Lazar;->c:I

    iget v5, v5, Lazar;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v3, v5

    .line 10
    iget-object v0, v0, Lazar;->f:Lazar;

    move-wide v8, v1

    goto :goto_2

    .line 5
    :cond_7
    :goto_4
    iget-wide v0, p0, Lazao;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lazao;->f:J

    return-wide p2

    .line 0
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
