.class public final Lacxf;
.super Lacxk;
.source "PG"


# instance fields
.field public a:Lacxc;

.field public b:Lalwo;

.field public c:Ljava/lang/String;

.field public final d:Lacxp;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field public final g:Lacxw;

.field public final h:Lacxw;

.field public final i:Lacxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacxk;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Lacxp;Lacxw;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lacxw;Lacxw;)V
    .locals 1

    invoke-direct {p0}, Lacxk;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lacxf;->b:Lalwo;

    iput-object p1, p0, Lacxf;->d:Lacxp;

    iput-object p2, p0, Lacxf;->g:Lacxw;

    iput-object p3, p0, Lacxf;->e:Ljava/lang/String;

    iput-object p4, p0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p5, p0, Lacxf;->h:Lacxw;

    iput-object p6, p0, Lacxf;->i:Lacxw;

    return-void
.end method

.method public static e()Lacxe;
    .locals 1

    new-instance v0, Lacxe;

    .line 1
    invoke-direct {v0}, Lacxe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lacxf;

    iget-object v1, p0, Lacxf;->d:Lacxp;

    iget-object v3, p1, Lacxf;->d:Lacxp;

    .line 3
    invoke-virtual {v1, v3}, Lacxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacxf;->g:Lacxw;

    if-nez v1, :cond_1

    iget-object v1, p1, Lacxf;->g:Lacxw;

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Lacxf;->g:Lacxw;

    .line 4
    invoke-virtual {v1, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Lacxf;->e:Ljava/lang/String;

    iget-object v3, p1, Lacxf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v3, p1, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 6
    invoke-virtual {v1, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacxf;->h:Lacxw;

    iget-object v3, p1, Lacxf;->h:Lacxw;

    .line 7
    invoke-virtual {v1, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacxf;->i:Lacxw;

    iget-object p1, p1, Lacxf;->i:Lacxw;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lacxe;
    .locals 2

    new-instance v0, Lacxe;

    .line 1
    invoke-direct {v0, p0}, Lacxe;-><init>(Lacxf;)V

    iget-object v1, p0, Lacxf;->a:Lacxc;

    iput-object v1, v0, Lacxe;->a:Lacxc;

    iget-object v1, p0, Lacxf;->b:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxf;->b:Lalwo;

    .line 3
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxv;

    invoke-virtual {v0, v1}, Lacxe;->c(Lacxv;)V

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxf;->h:Lacxw;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lacxf;->a:Lacxc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lacxf;->d:Lacxp;

    .line 1
    invoke-virtual {v0}, Lacxp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lacxf;->g:Lacxw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lacxw;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lacxf;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 4
    invoke-virtual {v2}, Lacxw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacxf;->h:Lacxw;

    .line 5
    invoke-virtual {v2}, Lacxw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lacxf;->i:Lacxw;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lacxw;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i(Lacxk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacxf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lacxf;->h:Lacxw;

    .line 2
    check-cast p1, Lacxf;

    iget-object p1, p1, Lacxf;->h:Lacxw;

    invoke-virtual {v0, p1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lacxf;->h:Lacxw;

    iget-object v1, v1, Lacxw;->c:Ljava/lang/String;

    const-string v2, "screen"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mdx_session_type"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lacxf;->d:Lacxp;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacxf;->g:Lacxw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacxf;->e:Ljava/lang/String;

    iget-object v3, p0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacxf;->h:Lacxw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lacxf;->i:Lacxw;

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

    add-int/lit8 v6, v6, 0x5a

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MdxCloudScreen{pairingType="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loungeDeviceId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
