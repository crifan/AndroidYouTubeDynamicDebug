.class public final Luaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Luap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Luaq;->b:Ljava/lang/String;

    iput-object p3, p0, Luaq;->c:Ljava/lang/String;

    iput-object p4, p0, Luaq;->d:Ljava/lang/String;

    iput-object p5, p0, Luaq;->e:Ljava/lang/String;

    iput-object p6, p0, Luaq;->f:Ljava/lang/String;

    iput-object p7, p0, Luaq;->g:Luap;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Luaq;
    .locals 9

    if-eqz p0, :cond_0

    new-instance v8, Luaq;

    .line 1
    invoke-static {p0}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0}, Luzw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Luzw;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    move-object v0, p0

    check-cast v0, Lucu;

    iget-object v5, v0, Lucu;->e:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Luzw;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {p0}, Luzw;->h(Ljava/lang/Object;)Luap;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Luaq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luap;)V

    return-object v8

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luaq;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Luaq;

    iget-object v1, p0, Luaq;->a:Ljava/lang/Object;

    iget-object v3, p1, Luaq;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Luaq;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Luaq;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Luaq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_0
    iget-object v1, p0, Luaq;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Luaq;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Luaq;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_1
    iget-object v1, p0, Luaq;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Luaq;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Luaq;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_2
    iget-object v1, p0, Luaq;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Luaq;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Luaq;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_3
    iget-object v1, p0, Luaq;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Luaq;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Luaq;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    :goto_4
    iget-object v1, p0, Luaq;->g:Luap;

    iget-object p1, p1, Luaq;->g:Luap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luaq;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Luaq;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luaq;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luaq;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luaq;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luaq;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Luaq;->g:Luap;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Luaq;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luaq;->b:Ljava/lang/String;

    iget-object v2, p0, Luaq;->c:Ljava/lang/String;

    iget-object v3, p0, Luaq;->d:Ljava/lang/String;

    iget-object v4, p0, Luaq;->e:Ljava/lang/String;

    iget-object v5, p0, Luaq;->f:Ljava/lang/String;

    iget-object v6, p0, Luaq;->g:Luap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6c

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AccountSnapshot{account="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", familyName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gaiaAccountData="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
