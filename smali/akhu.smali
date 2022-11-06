.class public final Lakhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lalwo;

.field public final c:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhu;->a:Landroid/net/Uri;

    iput-object p2, p0, Lakhu;->b:Lalwo;

    iput-object p3, p0, Lakhu;->c:Lalwo;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lakht;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakht;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lakht;-><init>([B)V

    if-eqz p0, :cond_0

    .line 3
    iput-object p0, v0, Lakht;->a:Landroid/net/Uri;

    sget-object p0, Lalvk;->a:Lalvk;

    iput-object p0, v0, Lakht;->b:Lalwo;

    sget-object p0, Lalvk;->a:Lalvk;

    iput-object p0, v0, Lakht;->c:Lalwo;

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 3
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
    instance-of v1, p1, Lakhu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lakhu;

    iget-object v1, p0, Lakhu;->a:Landroid/net/Uri;

    iget-object v3, p1, Lakhu;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakhu;->b:Lalwo;

    iget-object v3, p1, Lakhu;->b:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakhu;->c:Lalwo;

    iget-object p1, p1, Lakhu;->c:Lalwo;

    .line 5
    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lakhu;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lakhu;->b:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lakhu;->c:Lalwo;

    .line 3
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lakhu;->a:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakhu;->b:Lalwo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakhu;->c:Lalwo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PendingMedia{uri="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presetFrontendId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presetThumbnailFilePath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
