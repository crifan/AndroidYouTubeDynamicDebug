.class public final Lxif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Laqlz;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Laqlz;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxif;->a:Landroid/net/Uri;

    iput p2, p0, Lxif;->b:I

    iput-object p3, p0, Lxif;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lxif;->d:Laqlz;

    iput p5, p0, Lxif;->e:I

    iput-object p6, p0, Lxif;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lxie;
    .locals 2

    new-instance v0, Lxie;

    invoke-direct {v0}, Lxie;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lxie;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lxie;
    .locals 1

    new-instance v0, Lxie;

    .line 1
    invoke-direct {v0, p0}, Lxie;-><init>(Lxif;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxif;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lxif;

    iget-object v1, p0, Lxif;->a:Landroid/net/Uri;

    iget-object v3, p1, Lxif;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lxif;->b:I

    iget v3, p1, Lxif;->b:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_0
    iget-object v1, p0, Lxif;->d:Laqlz;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxif;->d:Laqlz;

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lxif;->d:Laqlz;

    .line 5
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_1
    iget v1, p0, Lxif;->e:I

    iget v3, p1, Lxif;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lxif;->f:Ljava/lang/String;

    iget-object p1, p1, Lxif;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxif;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lxif;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxif;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lxif;->d:Laqlz;

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

    .line 1
    iget v2, p0, Lxif;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lxif;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lxif;->a:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxif;->b:I

    iget-object v2, p0, Lxif;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxif;->d:Laqlz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxif;->e:I

    iget-object v5, p0, Lxif;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PostCreationImage{uri="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationAngle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewCoordinates="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadingState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedBlobId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
