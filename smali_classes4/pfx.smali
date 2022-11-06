.class final Lpfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;

.field private final b:I

.field private final c:Lpfw;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lpmq;ILpfw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lpkh;->f(Z)V

    iput-object p1, p0, Lpfx;->a:Lpmq;

    iput p2, p0, Lpfx;->b:I

    iput-object p3, p0, Lpfx;->c:Lpfw;

    new-array p1, v0, [B

    iput-object p1, p0, Lpfx;->d:[B

    iput p2, p0, Lpfx;->e:I

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpfx;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lpfx;->a:Lpmq;

    iget-object v3, v0, Lpfx;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-interface {v1, v3, v4, v5}, Lpmq;->c([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lpfx;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    iget-object v7, v0, Lpfx;->a:Lpmq;

    .line 2
    invoke-interface {v7, v3, v4, v6}, Lpmq;->c([BII)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    .line 3
    aget-byte v6, v3, v4

    if-nez v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v4, v0, Lpfx;->c:Lpfw;

    new-instance v6, Lppv;

    .line 4
    invoke-direct {v6, v3, v1}, Lppv;-><init>([BI)V

    check-cast v4, Lpgz;

    iget-boolean v1, v4, Lpgz;->g:Z

    if-nez v1, :cond_5

    iget-wide v7, v4, Lpgz;->c:J

    goto :goto_3

    .line 9
    :cond_5
    iget-object v1, v4, Lpgz;->h:Lphe;

    .line 5
    invoke-virtual {v1}, Lphe;->n()J

    move-result-wide v7

    iget-wide v9, v4, Lpgz;->c:J

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 4
    invoke-virtual {v6}, Lppv;->a()I

    move-result v13

    iget-object v9, v4, Lpgz;->f:Laux;

    .line 7
    invoke-static {v9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9, v6, v13}, Lje;->J(Laux;Lppv;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-interface/range {v9 .. v15}, Laux;->d(JIIILauw;)V

    iput-boolean v5, v4, Lpgz;->g:Z

    .line 1
    :cond_6
    :goto_4
    iget v1, v0, Lpfx;->b:I

    iput v1, v0, Lpfx;->e:I

    :cond_7
    iget-object v3, v0, Lpfx;->a:Lpmq;

    move/from16 v4, p3

    .line 10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v3, v4, v5, v1}, Lpmq;->c([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget v2, v0, Lpfx;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lpfx;->e:I

    :cond_8
    return v1
.end method

.method public final d(Lpmu;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpfx;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpfx;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpfx;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
