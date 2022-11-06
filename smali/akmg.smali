.class public final Lakmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:[B

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmg;->a:Ljava/lang/String;

    iput-object p2, p0, Lakmg;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lakmg;->c:[B

    iput-object p4, p0, Lakmg;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lakmf;
    .locals 1

    new-instance v0, Lakmf;

    invoke-direct {v0}, Lakmf;-><init>()V

    if-eqz p0, :cond_0

    .line 1
    iput-object p0, v0, Lakmf;->a:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lakmf;->b:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lakmf;->c:[B

    iput-object p0, v0, Lakmf;->d:Landroid/net/Uri;

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null frontendId"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lakmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lakmg;

    iget-object v1, p0, Lakmg;->a:Ljava/lang/String;

    iget-object v3, p1, Lakmg;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lakmg;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p1, Lakmg;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lakmg;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_0
    iget-object v1, p0, Lakmg;->c:[B

    .line 5
    instance-of v3, p1, Lakmg;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lakmg;->c:[B

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lakmg;->c:[B

    .line 5
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lakmg;->d:Landroid/net/Uri;

    iget-object p1, p1, Lakmg;->d:Landroid/net/Uri;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lakmg;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lakmg;->b:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lakmg;->c:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lakmg;->d:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lakmg;->a:Ljava/lang/String;

    iget-object v1, p0, Lakmg;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakmg;->c:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakmg;->d:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5c

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UploadNotificationModel{frontendId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationEndpointData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceVideoUri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
