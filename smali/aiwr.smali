.class public final Laiwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiwr;

.field public static final b:Laiwr;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Laiwt;

.field public final i:Laiwx;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    move-result-object v0

    sput-object v0, Laiwr;->a:Laiwr;

    .line 2
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Laiwq;->d(Z)V

    .line 4
    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    move-result-object v0

    sput-object v0, Laiwr;->b:Laiwr;

    .line 5
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laiwq;->e:I

    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    .line 6
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Laiwq;->e:I

    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZIZZILaiwt;Laiwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiwr;->c:Z

    iput-boolean p2, p0, Laiwr;->d:Z

    iput p3, p0, Laiwr;->e:I

    iput-boolean p4, p0, Laiwr;->f:Z

    iput-boolean p5, p0, Laiwr;->g:Z

    iput p6, p0, Laiwr;->j:I

    iput-object p7, p0, Laiwr;->h:Laiwt;

    iput-object p8, p0, Laiwr;->i:Laiwx;

    return-void
.end method

.method public static a()Laiwq;
    .locals 4

    new-instance v0, Laiwq;

    invoke-direct {v0}, Laiwq;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laiwq;->d(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v2}, Laiwq;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Laiwq;->b(I)V

    .line 4
    iput-object v3, v0, Laiwq;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v3, v0, Laiwq;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v0, Laiwq;->c:Laiwt;

    iput v2, v0, Laiwq;->e:I

    return-object v0
.end method


# virtual methods
.method public final b()Laiwq;
    .locals 1

    new-instance v0, Laiwq;

    .line 1
    invoke-direct {v0, p0}, Laiwq;-><init>(Laiwr;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laiwr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Laiwr;

    iget-boolean v1, p0, Laiwr;->c:Z

    iget-boolean v3, p1, Laiwr;->c:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laiwr;->d:Z

    iget-boolean v3, p1, Laiwr;->d:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Laiwr;->e:I

    iget v3, p1, Laiwr;->e:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laiwr;->f:Z

    iget-boolean v3, p1, Laiwr;->f:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laiwr;->g:Z

    iget-boolean v3, p1, Laiwr;->g:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Laiwr;->j:I

    iget v3, p1, Laiwr;->j:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laiwr;->h:Laiwt;

    if-nez v1, :cond_1

    iget-object v1, p1, Laiwr;->h:Laiwt;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Laiwr;->h:Laiwt;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Laiwr;->i:Laiwx;

    iget-object p1, p1, Laiwr;->i:Laiwx;

    if-nez v1, :cond_2

    if-nez p1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Laiwr;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Laiwr;->d:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Laiwr;->e:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Laiwr;->f:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Laiwr;->g:Z

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Laiwr;->j:I

    if-eqz v1, :cond_6

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget-object v1, p0, Laiwr;->h:Laiwt;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 1
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 0
    iget-object v1, p0, Laiwr;->i:Laiwx;

    if-nez v1, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Laiwr;->c:Z

    iget-boolean v1, p0, Laiwr;->d:Z

    iget v2, p0, Laiwr;->e:I

    iget-boolean v3, p0, Laiwr;->f:Z

    iget-boolean v4, p0, Laiwr;->g:Z

    iget v5, p0, Laiwr;->j:I

    const/4 v6, 0x1

    const-string v7, "null"

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    const-string v5, "CACHE_PREFERRED"

    goto :goto_0

    :cond_1
    const-string v5, "CACHE_ONLY"

    goto :goto_0

    :cond_2
    const-string v5, "DEFAULT"

    .line 1
    :goto_0
    iget-object v6, p0, Laiwr;->h:Laiwt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Laiwr;->i:Laiwx;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xf0

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderResId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleanUpDrawableWhenLoading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitLayoutRequest="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retrieveFromCacheOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadRendererFactory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
