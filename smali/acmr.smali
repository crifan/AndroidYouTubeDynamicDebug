.class public final Lacmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ladcn;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILadcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmr;->a:Ljava/lang/String;

    iput p2, p0, Lacmr;->e:I

    iput-object p3, p0, Lacmr;->b:Ljava/lang/String;

    iput p4, p0, Lacmr;->c:I

    iput-object p5, p0, Lacmr;->d:Ladcn;

    return-void
.end method

.method public static a()Lacmq;
    .locals 2

    new-instance v0, Lacmq;

    invoke-direct {v0}, Lacmq;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lacmq;->e(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lacmq;->d(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacmr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lacmr;

    iget-object v1, p0, Lacmr;->a:Ljava/lang/String;

    iget-object v3, p1, Lacmr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lacmr;->e:I

    iget v3, p1, Lacmr;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lacmr;->b:Ljava/lang/String;

    iget-object v3, p1, Lacmr;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lacmr;->c:I

    iget v3, p1, Lacmr;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lacmr;->d:Ladcn;

    iget-object p1, p1, Lacmr;->d:Ladcn;

    .line 6
    invoke-virtual {v1, p1}, Ladcn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lacmr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lacmr;->e:I

    .line 2
    invoke-static {v1}, Lasuq;->G(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lacmr;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lacmr;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lacmr;->d:Ladcn;

    .line 4
    invoke-virtual {v1}, Ladcn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lacmr;->a:Ljava/lang/String;

    iget v1, p0, Lacmr;->e:I

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lasuq;->F(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Lacmr;->b:Ljava/lang/String;

    iget v3, p0, Lacmr;->c:I

    iget-object v4, p0, Lacmr;->d:Ladcn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x72

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxBackgroundPlaybackRequest{routeId="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDescriptor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
