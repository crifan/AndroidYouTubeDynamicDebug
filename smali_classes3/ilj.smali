.class final Lilj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Letv;

.field public final b:Z

.field public final c:Larwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Letv;ZLarwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Letv;

    iput-boolean p2, p0, Lilj;->b:Z

    iput-object p3, p0, Lilj;->c:Larwe;

    return-void
.end method

.method static a()Lili;
    .locals 2

    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    .line 1
    sget-object v1, Letv;->a:Letv;

    .line 2
    invoke-virtual {v0, v1}, Lili;->c(Letv;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lili;->b(Z)V

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
    instance-of v1, p1, Lilj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lilj;

    iget-object v1, p0, Lilj;->a:Letv;

    iget-object v3, p1, Lilj;->a:Letv;

    .line 3
    invoke-virtual {v1, v3}, Letv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lilj;->b:Z

    iget-boolean v3, p1, Lilj;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lilj;->c:Larwe;

    iget-object p1, p1, Lilj;->c:Larwe;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lilj;->a:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lilj;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lilj;->c:Larwe;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lilj;->a:Letv;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lilj;->b:Z

    iget-object v2, p0, Lilj;->c:Larwe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Model{playerViewMode="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveChatRenderer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
