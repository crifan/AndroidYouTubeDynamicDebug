.class public final Lajzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzw;->a:Ljava/lang/String;

    iput-object p2, p0, Lajzw;->b:Ljava/lang/String;

    iput-object p3, p0, Lajzw;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;
    .locals 3

    const-string v0, "AppGlobalScope"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "userId cannot be %s. Use createAppGlobalKey to generate an app scoped key."

    .line 2
    invoke-static {v1, v2, v0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SignedOutID"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "userId cannot be %s. Use createSignedOutUserKey to generate a key for signed out user."

    .line 4
    invoke-static {v1, v2, v0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p2}, Lajzw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lajzw;
    .locals 1

    const-string v0, "SignedOutID"

    .line 1
    invoke-static {v0, p0, p1}, Lajzw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;
    .locals 1

    new-instance v0, Lajzv;

    invoke-direct {v0}, Lajzv;-><init>()V

    iput-object p1, v0, Lajzv;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 1
    iput-object p2, v0, Lajzv;->c:Ljava/lang/String;

    iput-object p0, v0, Lajzv;->b:Ljava/lang/String;

    iget-object p0, v0, Lajzv;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lajzv;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lajzv;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lajzw;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lajzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lajzw;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "userId cannot be empty"

    invoke-static {p0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object p0, v0, Lajzw;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "Key cannot be empty."

    invoke-static {p0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object p0, v0, Lajzw;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "namespace cannot be empty."

    invoke-static {p0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lajzv;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, " namespace"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lajzv;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, " userId"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, v0, Lajzv;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, " key"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Missing required properties:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null key"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lajzw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lajzw;

    iget-object v1, p0, Lajzw;->a:Ljava/lang/String;

    iget-object v3, p1, Lajzw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajzw;->b:Ljava/lang/String;

    iget-object v3, p1, Lajzw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajzw;->c:Ljava/lang/String;

    iget-object p1, p1, Lajzw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lajzw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lajzw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lajzw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lajzw;->a:Ljava/lang/String;

    iget-object v1, p0, Lajzw;->b:Ljava/lang/String;

    iget-object v2, p0, Lajzw;->c:Ljava/lang/String;

    .line 1
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

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BlobStorageKey{namespace="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
