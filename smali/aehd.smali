.class public final Laehd;
.super Laefj;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field private volatile g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p3

    const-string v1, "event_start"

    .line 1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "event_predict_start"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "event_stop"

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "event_continue"

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v2, -0x1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    .line 5
    invoke-direct/range {v0 .. v7}, Laefj;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object v0, p2

    iput-object v0, v8, Laehd;->f:Ljava/lang/String;

    move-wide v0, p4

    iput-wide v0, v8, Laehd;->g:J

    return-void
.end method

.method public static d(JLaehe;)Laehd;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "Cuepoint-Identifier"

    .line 1
    invoke-virtual {v0, v1}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Cuepoint-Type"

    .line 2
    invoke-virtual {v0, v1}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Cuepoint-Event"

    .line 3
    invoke-virtual {v0, v1}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Cuepoint-Playhead-Time-Sec"

    .line 4
    invoke-virtual {v0, v1}, Laehe;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Cuepoint-Total-Duration-Sec"

    .line 5
    invoke-virtual {v0, v2}, Laehe;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "Cuepoint-Context"

    .line 6
    invoke-virtual {v0, v6}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Laehd;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    double-to-long v10, v6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v8

    double-to-long v13, v1

    move-object v2, v0

    move-wide v6, p0

    move-wide v8, v10

    move-wide v10, v13

    invoke-direct/range {v2 .. v12}, Laehd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Laehd;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Laehd;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laehd;->g:J

    iget-wide v2, p0, Laehd;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laehd;->a:Ljava/lang/String;

    iget-object v2, v0, Laehd;->f:Ljava/lang/String;

    iget v3, v0, Laehd;->b:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Laehd;->a()J

    move-result-wide v4

    iget-wide v6, v0, Laehd;->d:J

    iget-wide v8, v0, Laehd;->g:J

    iget-wide v10, v0, Laehd;->c:J

    iget-object v12, v0, Laehd;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xc3

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "CuePoint identifier="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", breakStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cueTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
