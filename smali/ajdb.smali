.class public final Lajdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbp;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajbp;JLjava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdb;->a:Lajbp;

    iput-wide p2, p0, Lajdb;->b:J

    iput-object p4, p0, Lajdb;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lajdb;->d:Ljava/lang/Runnable;

    iput p6, p0, Lajdb;->e:I

    iput p7, p0, Lajdb;->f:I

    iput p8, p0, Lajdb;->g:I

    iput p9, p0, Lajdb;->h:I

    return-void
.end method

.method public static a()Lajda;
    .locals 1

    new-instance v0, Lajda;

    invoke-direct {v0}, Lajda;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lajcz;)Lajdb;
    .locals 3

    invoke-static {}, Lajdb;->a()Lajda;

    move-result-object v0

    iget-object v1, p0, Lajdb;->a:Lajbp;

    .line 1
    invoke-virtual {v0, v1}, Lajda;->g(Lajbp;)V

    iget-object v1, p0, Lajdb;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lajda;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lajdb;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Lajda;->e(Ljava/lang/Runnable;)V

    iget-wide v1, p1, Lajcz;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lajda;->b(J)V

    iget v1, p1, Lajcz;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lajda;->c(I)V

    iget v1, p1, Lajcz;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lajda;->d(I)V

    iget v1, p1, Lajcz;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lajda;->h(I)V

    iget p1, p1, Lajcz;->e:I

    .line 8
    invoke-virtual {v0, p1}, Lajda;->i(I)V

    .line 9
    invoke-virtual {v0}, Lajda;->a()Lajdb;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lajdb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lajdb;

    iget-object v1, p0, Lajdb;->a:Lajbp;

    iget-object v3, p1, Lajdb;->a:Lajbp;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lajdb;->b:J

    iget-wide v5, p1, Lajdb;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lajdb;->c:Ljava/lang/Runnable;

    iget-object v3, p1, Lajdb;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajdb;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lajdb;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lajdb;->e:I

    iget v3, p1, Lajdb;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajdb;->f:I

    iget v3, p1, Lajdb;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajdb;->g:I

    iget v3, p1, Lajdb;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajdb;->h:I

    iget p1, p1, Lajdb;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lajdb;->a:Lajbp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lajdb;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v1, p0, Lajdb;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lajdb;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lajdb;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lajdb;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lajdb;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lajdb;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lajdb;->a:Lajbp;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lajdb;->b:J

    iget-object v3, p0, Lajdb;->c:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lajdb;->d:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lajdb;->e:I

    iget v6, p0, Lajdb;->f:I

    iget v7, p0, Lajdb;->g:I

    iget v8, p0, Lajdb;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x93

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MoveParameters{presenter="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onStart="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
