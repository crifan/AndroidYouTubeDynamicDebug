.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Laasx;

.field private final d:Lapeb;

.field private final e:Largc;

.field private final f:Larfn;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Laasx;Lapeb;Largc;Larfn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkqg;->a:Z

    iput-object p2, p0, Lkqg;->b:Ljava/lang/String;

    iput-object p3, p0, Lkqg;->c:Laasx;

    iput-object p4, p0, Lkqg;->d:Lapeb;

    iput-object p5, p0, Lkqg;->e:Largc;

    iput-object p6, p0, Lkqg;->f:Larfn;

    iput-object p7, p0, Lkqg;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkqf;
    .locals 1

    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Laasv;
    .locals 3

    iget-object v0, p0, Lkqg;->c:Laasx;

    .line 1
    invoke-virtual {v0}, Laasx;->d()Laasv;

    move-result-object v0

    iget-object v1, p0, Lkqg;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkqg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laasv;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkqg;->d:Lapeb;

    if-eqz v1, :cond_3

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkqg;->d:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latsa;

    iget-object v2, p0, Lkqg;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Latsa;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Laasv;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Latsa;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Latsa;->d:Ljava/lang/String;

    invoke-static {v2}, Laasv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laasv;->b:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Latsa;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Latsa;->f:Ljava/lang/String;

    invoke-static {v1}, Laasv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laasv;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lkqg;->f:Larfn;

    if-eqz v1, :cond_4

    iput-object v1, v0, Laasv;->s:Larfn;

    :cond_4
    iget-object v1, p0, Lkqg;->e:Largc;

    if-eqz v1, :cond_5

    iput-object v1, v0, Laasv;->d:Largc;

    :cond_5
    iget-object v1, p0, Lkqg;->g:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkqg;->g:Ljava/lang/String;

    iput-object v1, v0, Laasv;->v:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lkqg;->d:Lapeb;

    .line 11
    invoke-static {v1}, Lgav;->bh(Lapeb;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laafw;->k([B)V

    iget-boolean v1, p0, Lkqg;->a:Z

    iput-boolean v1, v0, Laafw;->j:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lkqg;

    iget-boolean v1, p0, Lkqg;->a:Z

    iget-boolean v3, p1, Lkqg;->a:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lkqg;->b:Ljava/lang/String;

    iget-object v3, p1, Lkqg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkqg;->c:Laasx;

    iget-object v3, p1, Lkqg;->c:Laasx;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkqg;->d:Lapeb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkqg;->d:Lapeb;

    if-nez v1, :cond_6

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lkqg;->d:Lapeb;

    .line 5
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lkqg;->e:Largc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkqg;->e:Largc;

    if-nez v1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lkqg;->e:Largc;

    .line 6
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_1
    iget-object v1, p0, Lkqg;->f:Larfn;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkqg;->f:Larfn;

    if-nez v1, :cond_6

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lkqg;->f:Larfn;

    .line 7
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_2
    iget-object v1, p0, Lkqg;->g:Ljava/lang/String;

    iget-object p1, p1, Lkqg;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lkqg;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkqg;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkqg;->c:Laasx;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkqg;->d:Lapeb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lkqg;->e:Largc;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lkqg;->f:Larfn;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lkqg;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lkqg;->a:Z

    iget-object v1, p0, Lkqg;->b:Ljava/lang/String;

    iget-object v2, p0, Lkqg;->c:Laasx;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkqg;->d:Lapeb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkqg;->e:Largc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkqg;->f:Larfn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkqg;->g:Ljava/lang/String;

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

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x8d

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SearchServiceRequestBuilder{isPrefetch="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchService="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationEndpoint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchboxStats="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchFormData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
