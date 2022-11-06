.class public final Ladvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladvd;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 1
    invoke-static/range {v0 .. v9}, Ladvd;->a(JJJJILjava/lang/String;)Ladvd;

    move-result-object v0

    sput-object v0, Ladvd;->a:Ladvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladvd;->b:J

    iput-wide p3, p0, Ladvd;->c:J

    iput-wide p5, p0, Ladvd;->d:J

    iput-wide p7, p0, Ladvd;->e:J

    iput p9, p0, Ladvd;->f:I

    iput-object p10, p0, Ladvd;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(JJJJILjava/lang/String;)Ladvd;
    .locals 12

    new-instance v11, Ladvd;

    .line 1
    invoke-static/range {p9 .. p9}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ladvd;-><init>(JJJJILjava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladvd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ladvd;

    iget-wide v3, p0, Ladvd;->b:J

    iget-wide v5, p1, Ladvd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladvd;->c:J

    iget-wide v5, p1, Ladvd;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladvd;->d:J

    iget-wide v5, p1, Ladvd;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladvd;->e:J

    iget-wide v5, p1, Ladvd;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ladvd;->f:I

    iget v3, p1, Ladvd;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ladvd;->g:Ljava/lang/String;

    iget-object p1, p1, Ladvd;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Ladvd;->b:J

    iget-wide v2, p0, Ladvd;->c:J

    iget-wide v4, p0, Ladvd;->d:J

    iget-wide v6, p0, Ladvd;->e:J

    const/16 v8, 0x20

    ushr-long v9, v0, v8

    xor-long/2addr v0, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v9, v2, v8

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v2, p0, Ladvd;->f:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Ladvd;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Ladvd;->b:J

    iget-wide v2, p0, Ladvd;->c:J

    iget-wide v4, p0, Ladvd;->d:J

    iget-wide v6, p0, Ladvd;->e:J

    iget v8, p0, Ladvd;->f:I

    iget-object v9, p0, Ladvd;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xec

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "MedialibPlayerTimeInfo{currentPositionMillis="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentUtcTimeMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedPositionMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", liveEndToEndLatencyMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpn="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
