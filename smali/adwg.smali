.class final Ladwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/StringBuilder;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Laece;

.field j:J

.field k:J

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ladwg;->c:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladwg;->e:J

    iput-wide v0, p0, Ladwg;->f:J

    .line 2
    sget-object v2, Laece;->a:Laece;

    iput-object v2, p0, Ladwg;->i:Laece;

    iput-wide v0, p0, Ladwg;->j:J

    iput-wide v0, p0, Ladwg;->k:J

    iput p1, p0, Ladwg;->a:I

    iput-wide p2, p0, Ladwg;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ladwg;->a:I

    iget-wide v2, v0, Ladwg;->b:J

    iget-wide v4, v0, Ladwg;->e:J

    iget-wide v6, v0, Ladwg;->g:J

    iget-wide v8, v0, Ladwg;->h:J

    iget-object v10, v0, Ladwg;->i:Laece;

    .line 1
    iget-wide v11, v10, Laece;->b:J

    iget v10, v10, Laece;->c:I

    iget-wide v13, v0, Ladwg;->j:J

    move-wide v15, v13

    iget-wide v13, v0, Ladwg;->k:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Ladwg;->l:Ljava/lang/String;

    move-wide/from16 v19, v13

    iget-object v13, v0, Ladwg;->c:Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v21, v11

    move v12, v10

    iget-wide v10, v0, Ladwg;->d:J

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x1a4

    add-int v14, v14, v16

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "RequestInfo requestNumber="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lengthBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lastRecordedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lastRecordedDataKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " accumulatedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " startBandwidthEstimateWithSource=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " connectTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodedReadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
