.class public final Lacow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacov;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "acow"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MDX."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacow;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacov;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacow;->b:Lacov;

    iput-object p2, p0, Lacow;->c:Ljava/lang/String;

    iput-object p3, p0, Lacow;->d:Ljava/lang/String;

    iput p4, p0, Lacow;->e:I

    iput-boolean p5, p0, Lacow;->f:Z

    iput p6, p0, Lacow;->g:I

    iput-boolean p7, p0, Lacow;->h:Z

    iput-boolean p8, p0, Lacow;->i:Z

    iput-object p9, p0, Lacow;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lacou;
    .locals 3

    new-instance v0, Lacou;

    invoke-direct {v0}, Lacou;-><init>()V

    const-string v1, "YouTube"

    iput-object v1, v0, Lacou;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lacou;->e(I)V

    const-string v2, "urn:x-cast:com.google.youtube.mdx"

    iput-object v2, v0, Lacou;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lacou;->b(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lacou;->d(I)V

    .line 4
    invoke-virtual {v0, v1}, Lacou;->a(Z)V

    .line 5
    invoke-virtual {v0}, Lacou;->c()V

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
    instance-of v1, p1, Lacow;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lacow;

    iget-object v1, p0, Lacow;->b:Lacov;

    iget-object v3, p1, Lacow;->b:Lacov;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacow;->c:Ljava/lang/String;

    iget-object v3, p1, Lacow;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacow;->d:Ljava/lang/String;

    iget-object v3, p1, Lacow;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lacow;->e:I

    iget v3, p1, Lacow;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacow;->f:Z

    iget-boolean v3, p1, Lacow;->f:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacow;->g:I

    iget v3, p1, Lacow;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacow;->h:Z

    iget-boolean v3, p1, Lacow;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacow;->i:Z

    iget-boolean v3, p1, Lacow;->i:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacow;->j:Ljava/lang/String;

    iget-object p1, p1, Lacow;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lacow;->b:Lacov;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lacow;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacow;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacow;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacow;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacow;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacow;->h:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacow;->i:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lacow;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lacow;->b:Lacov;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacow;->c:Ljava/lang/String;

    iget-object v2, p0, Lacow;->d:Ljava/lang/String;

    iget v3, p0, Lacow;->e:I

    iget-boolean v4, p0, Lacow;->f:Z

    iget v5, p0, Lacow;->g:I

    iget-boolean v6, p0, Lacow;->h:Z

    iget-boolean v7, p0, Lacow;->i:Z

    iget-object v8, p0, Lacow;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xf2

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MdxModuleConfig{castAppIdConfigs="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dialAppName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteNotificationIconResId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lockscreenAdSupported="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiUserSession="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceQueueingEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mdxPlaybackQueueEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", castDataChannelNameSpace="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
