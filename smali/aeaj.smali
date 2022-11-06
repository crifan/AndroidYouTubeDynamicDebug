.class public final Laeaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lalwo;

.field private final f:J

.field private final g:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Laeaj;->a:Ljava/lang/String;

    iput p2, p0, Laeaj;->b:I

    iput-wide p3, p0, Laeaj;->c:J

    iput-wide p5, p0, Laeaj;->f:J

    if-eqz p7, :cond_0

    .line 2
    iput-object p7, p0, Laeaj;->d:Ljava/lang/String;

    iput-object p8, p0, Laeaj;->g:Lalwo;

    iput-object p9, p0, Laeaj;->e:Lalwo;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null xtags"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laeaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laeaj;

    iget-object v1, p0, Laeaj;->a:Ljava/lang/String;

    iget-object v3, p1, Laeaj;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laeaj;->b:I

    iget v3, p1, Laeaj;->b:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Laeaj;->c:J

    iget-wide v5, p1, Laeaj;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laeaj;->f:J

    iget-wide v5, p1, Laeaj;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Laeaj;->d:Ljava/lang/String;

    iget-object v3, p1, Laeaj;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeaj;->g:Lalwo;

    iget-object v3, p1, Laeaj;->g:Lalwo;

    .line 5
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeaj;->e:Lalwo;

    iget-object p1, p1, Laeaj;->e:Lalwo;

    .line 6
    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Laeaj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Laeaj;->b:I

    iget-wide v2, p0, Laeaj;->c:J

    iget-wide v4, p0, Laeaj;->f:J

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    const/16 v1, 0x20

    ushr-long v7, v2, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-object v1, p0, Laeaj;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget-object v1, p0, Laeaj;->g:Lalwo;

    .line 3
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget-object v1, p0, Laeaj;->e:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laeaj;->a:Ljava/lang/String;

    iget v1, p0, Laeaj;->b:I

    iget-wide v2, p0, Laeaj;->c:J

    iget-wide v4, p0, Laeaj;->f:J

    iget-object v6, p0, Laeaj;->d:Ljava/lang/String;

    iget-object v7, p0, Laeaj;->g:Lalwo;

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laeaj;->e:Lalwo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xa9

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "OnesieStreamMetadata{videoId="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itag="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifiedTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seqNum="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xtags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedMediaSizeBytes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedTimeRange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
