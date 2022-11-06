.class public final Love;
.super Loxe;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Lpgg;

.field final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Love;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v7, p6

    goto :goto_1

    .line 2
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p8 .. p8}, Louy;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    move/from16 v7, p6

    const-string v0, "Source error"

    .line 4
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 7
    invoke-direct/range {v0 .. v12}, Love;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILpgg;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILpgg;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 8
    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-static {v3}, Lpkh;->f(Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 10
    :cond_3
    invoke-static {v0}, Lpkh;->f(Z)V

    iput v2, v6, Love;->a:I

    move-object v0, p5

    iput-object v0, v6, Love;->b:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Love;->c:I

    move-object v0, p7

    iput-object v0, v6, Love;->d:Lcom/google/android/exoplayer2/Format;

    move/from16 v0, p8

    iput v0, v6, Love;->e:I

    move-object/from16 v0, p9

    iput-object v0, v6, Love;->f:Lpgg;

    iput-boolean v7, v6, Love;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/RuntimeException;)Love;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0}, Love;->c(Ljava/lang/RuntimeException;I)Love;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/RuntimeException;I)Love;
    .locals 2

    new-instance v0, Love;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p0, p1}, Love;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final a(Lpgg;)Love;
    .locals 14

    new-instance v13, Love;

    .line 1
    invoke-virtual {p0}, Love;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lpqk;->a:I

    .line 2
    invoke-virtual {p0}, Love;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Love;->h:I

    iget v4, p0, Love;->a:I

    iget-object v5, p0, Love;->b:Ljava/lang/String;

    iget v6, p0, Love;->c:I

    iget-object v7, p0, Love;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, p0, Love;->e:I

    iget-wide v10, p0, Love;->i:J

    iget-boolean v12, p0, Love;->g:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Love;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILpgg;JZ)V

    return-object v13
.end method
