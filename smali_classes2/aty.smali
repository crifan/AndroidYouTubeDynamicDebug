.class public final Laty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laty;->b:[I

    iput-object p2, p0, Laty;->c:[J

    iput-object p3, p0, Laty;->d:[J

    iput-object p4, p0, Laty;->e:[J

    .line 1
    array-length p1, p1

    iput p1, p0, Laty;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Laty;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laty;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laty;->f:J

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Laty;->d(J)I

    move-result v0

    new-instance v1, Lauv;

    iget-object v2, p0, Laty;->e:[J

    .line 2
    aget-wide v3, v2, v0

    iget-object v2, p0, Laty;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lauv;-><init>(JJ)V

    iget-wide v2, v1, Lauv;->b:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget p1, p0, Laty;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lauv;

    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Laty;->e:[J

    .line 4
    aget-wide v2, p2, v0

    iget-object p2, p0, Laty;->c:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lauv;-><init>(JJ)V

    new-instance p2, Laus;

    .line 5
    invoke-direct {p2, v1, p1}, Laus;-><init>(Lauv;Lauv;)V

    return-object p2

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Laus;

    .line 3
    invoke-direct {p1, v1, v1}, Laus;-><init>(Lauv;Lauv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)I
    .locals 2

    iget-object v0, p0, Laty;->e:[J

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Lpqk;->ah([JJZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Laty;->a:I

    iget-object v1, p0, Laty;->b:[I

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laty;->c:[J

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laty;->e:[J

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laty;->d:[J

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x47

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
