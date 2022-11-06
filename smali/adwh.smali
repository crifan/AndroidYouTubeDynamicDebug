.class public final Ladwh;
.super Laexm;
.source "PG"


# instance fields
.field private final a:Ladwm;

.field private final b:Lsem;

.field private final c:Laebz;

.field private final d:Laetk;

.field private e:Ladwg;


# direct methods
.method public constructor <init>(Lpnn;Ladwm;Lsem;Laebz;Laetk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laexm;-><init>(Lpnn;)V

    iput-object p2, p0, Ladwh;->a:Ladwm;

    iput-object p3, p0, Ladwh;->b:Lsem;

    iput-object p4, p0, Ladwh;->c:Laebz;

    iput-object p5, p0, Ladwh;->d:Laetk;

    return-void
.end method

.method static b(Ljava/lang/StringBuilder;II)V
    .locals 2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0x3f

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p2, 0x3f

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final g()V
    .locals 10

    iget-object v0, p0, Ladwh;->e:Ladwg;

    const/4 v1, 0x0

    iput-object v1, p0, Ladwh;->e:Ladwg;

    if-eqz v0, :cond_2

    iget v1, v0, Ladwg;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladwh;->b:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, v0, Ladwg;->h:J

    iget-wide v5, v0, Ladwg;->g:J

    const-wide/16 v7, 0x400

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    div-long/2addr v3, v7

    const-wide/16 v5, 0xfff

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v7, v0, Ladwg;->f:J

    sub-long v7, v1, v7

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_1

    iget-object v7, v0, Ladwg;->c:Ljava/lang/StringBuilder;

    long-to-int v6, v5

    long-to-int v4, v3

    .line 4
    invoke-static {v7, v6, v4}, Ladwh;->b(Ljava/lang/StringBuilder;II)V

    :cond_1
    iget-wide v3, v0, Ladwg;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ladwg;->j:J

    iget-object v1, p0, Ladwh;->a:Ladwm;

    .line 5
    invoke-virtual {v1, v0}, Ladwm;->a(Ladwg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final j(Lpnj;)V
    .locals 3

    iget-object v0, p0, Ladwh;->e:Ladwg;

    if-eqz v0, :cond_1

    iget v1, v0, Ladwg;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladwh;->d:Laetk;

    .line 1
    invoke-virtual {v1, p1}, Laetk;->b(Ljava/io/IOException;)Laews;

    move-result-object p1

    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladwg;->l:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ladwh;->g()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ladwh;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->e()J

    move-result-wide v2

    .line 2
    invoke-super/range {p0 .. p3}, Laexm;->c([BII)I

    move-result v0

    iget-object v4, v1, Ladwh;->e:Ladwg;

    if-eqz v4, :cond_0

    iget v5, v4, Ladwg;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Ladwh;->b:Lsem;

    .line 3
    invoke-interface {v5}, Lsem;->e()J

    move-result-wide v5

    iget-wide v7, v4, Ladwg;->h:J

    int-to-long v9, v0

    add-long/2addr v7, v9

    iput-wide v7, v4, Ladwg;->h:J

    .line 4
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v7

    iget-wide v8, v4, Ladwg;->f:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v9, 0xfff

    .line 7
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-wide v11, v4, Ladwg;->h:J

    iget-wide v13, v4, Ladwg;->g:J

    const-wide/16 v15, 0x400

    mul-long v13, v13, v15

    sub-long/2addr v11, v13

    div-long/2addr v11, v15

    .line 8
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v5, v2

    .line 9
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v11, v2, v5

    if-lez v11, :cond_0

    cmp-long v2, v9, v5

    if-lez v2, :cond_0

    iget-object v2, v4, Ladwg;->c:Ljava/lang/StringBuilder;

    long-to-int v3, v7

    long-to-int v5, v9

    .line 10
    invoke-static {v2, v3, v5}, Ladwh;->b(Ljava/lang/StringBuilder;II)V

    iget-wide v2, v4, Ladwg;->g:J

    add-long/2addr v2, v9

    iput-wide v2, v4, Ladwg;->g:J

    iget-wide v2, v4, Ladwg;->f:J

    add-long/2addr v2, v7

    iput-wide v2, v4, Ladwg;->f:J
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 11
    invoke-direct {v1, v0}, Ladwh;->j(Lpnj;)V

    .line 12
    throw v0
.end method

.method public final d(Lpmu;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ladwh;->g()V

    new-instance v0, Ladwg;

    .line 2
    iget-object v1, p1, Lpmu;->a:Landroid/net/Uri;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "rn"

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :goto_0
    iget-object v1, p0, Ladwh;->b:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Ladwg;-><init>(IJ)V

    iput-object v0, p0, Ladwh;->e:Ladwg;

    .line 6
    :try_start_1
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v1

    iget-object v3, p0, Ladwh;->b:Lsem;

    .line 7
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iput-wide v3, v0, Ladwg;->f:J

    iget-wide v5, v0, Ladwg;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Ladwg;->k:J

    iget-object v3, p0, Ladwh;->c:Laebz;

    .line 8
    invoke-interface {v3}, Laebz;->j()Laece;

    move-result-object v3

    iput-object v3, v0, Ladwg;->i:Laece;

    .line 9
    iget-object v3, p1, Lpmu;->k:Ljava/lang/Object;

    instance-of v4, v3, Ladwr;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Ladwr;

    iget-object v4, v4, Ladwr;->b:Ljava/lang/Long;

    check-cast v3, Ladwr;

    iget-object v3, v3, Ladwr;->c:Ljava/lang/Long;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 10
    iget-wide v5, p1, Lpmu;->h:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 10
    :goto_1
    iput-wide v5, v0, Ladwg;->e:J

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ladwg;->d:J
    :try_end_1
    .catch Lpnj; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-wide v1

    :catch_1
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Ladwh;->j(Lpnj;)V

    .line 14
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Laexm;->i()V

    .line 2
    invoke-direct {p0}, Ladwh;->g()V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-super {p0}, Laexm;->i()V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Ladwh;->j(Lpnj;)V

    .line 4
    throw v0
.end method
