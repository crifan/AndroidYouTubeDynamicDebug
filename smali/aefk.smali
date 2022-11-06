.class public final Laefk;
.super Laefj;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:J

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p2

    const-string v1, "start"

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "predictStart"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "stop"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "continue"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

    move-wide v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    .line 4
    invoke-direct/range {v0 .. v7}, Laefj;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-wide v0, p3

    iput-wide v0, v8, Laefk;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, v8, Laefk;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Laefk;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Laefk;->g:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Laefk;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Laefj;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laefj;->c(Laefj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Laefj;->b:I

    iget v2, p0, Laefk;->b:I

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    instance-of v2, p1, Laefk;

    if-eqz v2, :cond_4

    .line 3
    check-cast p1, Laefk;

    iget-wide v2, p1, Laefk;->c:J

    iget-wide v4, p0, Laefk;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Laefk;->a:Ljava/lang/String;

    iget-wide v1, p0, Laefk;->f:J

    iget-wide v3, p0, Laefk;->g:J

    iget-wide v5, p0, Laefk;->c:J

    iget-wide v7, p0, Laefk;->d:J

    iget-object v9, p0, Laefk;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laefk;->a()J

    move-result-wide v10

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xc9

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "CuePoint identifier("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), periodStart("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), segmentTime("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), timeOffset("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), duration("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), context("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), startTime("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
