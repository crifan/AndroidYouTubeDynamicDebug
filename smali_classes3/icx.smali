.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauxn;

.field public final b:Lauxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauxn;Lauxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licx;->a:Lauxn;

    iput-object p2, p0, Licx;->b:Lauxn;

    return-void
.end method

.method public static a(Laaax;)Licx;
    .locals 2

    iget-object v0, p0, Laaax;->b:Laaar;

    .line 1
    invoke-static {v0}, Licx;->b(Laaar;)Lauxn;

    move-result-object v0

    iget-object p0, p0, Laaax;->c:Laaar;

    .line 2
    invoke-static {p0}, Licx;->b(Laaar;)Lauxn;

    move-result-object p0

    new-instance v1, Licx;

    .line 3
    invoke-direct {v1, v0, p0}, Licx;-><init>(Lauxn;Lauxn;)V

    return-object v1
.end method

.method private static b(Laaar;)Lauxn;
    .locals 1

    .line 1
    instance-of v0, p0, Lauxn;

    if-eqz v0, :cond_0

    check-cast p0, Lauxn;

    return-object p0

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
    instance-of v1, p1, Licx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Licx;

    iget-object v1, p0, Licx;->a:Lauxn;

    if-nez v1, :cond_1

    iget-object v1, p1, Licx;->a:Lauxn;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Licx;->a:Lauxn;

    .line 3
    invoke-virtual {v1, v3}, Lauxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Licx;->b:Lauxn;

    iget-object p1, p1, Licx;->b:Lauxn;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Lauxn;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Licx;->a:Lauxn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lauxn;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v2, p0, Licx;->b:Lauxn;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lauxn;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Licx;->a:Lauxn;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Licx;->b:Lauxn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UploadStatusEntityPair{previousEntity="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
