.class public final Laaax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laaar;

.field public final c:Laaar;

.field public final d:Laaas;

.field public final e:Laaaw;

.field private final f:Laaas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laaar;Laaar;Laaas;Laaas;Laaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaax;->a:Ljava/lang/String;

    iput-object p2, p0, Laaax;->b:Laaar;

    iput-object p3, p0, Laaax;->c:Laaar;

    iput-object p4, p0, Laaax;->d:Laaas;

    iput-object p5, p0, Laaax;->f:Laaas;

    iput-object p6, p0, Laaax;->e:Laaaw;

    return-void
.end method

.method public static a()Laaav;
    .locals 1

    new-instance v0, Laaav;

    invoke-direct {v0}, Laaav;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Laaax;->c:Laaar;

    iget-object v1, p0, Laaax;->b:Laaar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaax;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Laaax;

    iget-object v1, p0, Laaax;->a:Ljava/lang/String;

    iget-object v3, p1, Laaax;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaax;->b:Laaar;

    if-nez v1, :cond_1

    iget-object v1, p1, Laaax;->b:Laaar;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Laaax;->b:Laaar;

    .line 4
    invoke-interface {v1, v3}, Laaar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Laaax;->c:Laaar;

    if-nez v1, :cond_2

    iget-object v1, p1, Laaax;->c:Laaar;

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Laaax;->c:Laaar;

    .line 5
    invoke-interface {v1, v3}, Laaar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p0, Laaax;->d:Laaas;

    iget-object v3, p1, Laaax;->d:Laaas;

    .line 6
    invoke-virtual {v1, v3}, Laaas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaax;->f:Laaas;

    iget-object v3, p1, Laaax;->f:Laaas;

    .line 7
    invoke-virtual {v1, v3}, Laaas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaax;->e:Laaaw;

    iget-object p1, p1, Laaax;->e:Laaaw;

    .line 8
    invoke-virtual {v1, p1}, Laaaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laaax;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Laaax;->b:Laaar;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v2}, Laaar;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laaax;->c:Laaar;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v2}, Laaar;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laaax;->d:Laaas;

    .line 4
    invoke-virtual {v2}, Laaas;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laaax;->f:Laaas;

    .line 5
    invoke-virtual {v2}, Laaas;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laaax;->e:Laaaw;

    .line 6
    invoke-virtual {v1}, Laaaw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laaax;->a:Ljava/lang/String;

    iget-object v1, p0, Laaax;->b:Laaar;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laaax;->c:Laaar;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laaax;->d:Laaas;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laaax;->f:Laaas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laaax;->e:Laaaw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x67

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EntityUpdate{entityKey="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousEntity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEntity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousMetadata="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMetadata="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
