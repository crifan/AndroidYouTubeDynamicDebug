.class public final Lufs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lufs;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lufs;->a:Ljava/lang/String;

    iput-object p3, p0, Lufs;->b:Ljava/lang/String;

    iput-object p4, p0, Lufs;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lufs;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accountName"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accountIdentifier"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lufs;
    .locals 7

    new-instance v6, Lufs;

    .line 1
    invoke-static {p0}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Luzw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Luzw;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    check-cast p0, Lucu;

    iget-boolean v5, p0, Lucu;->a:Z

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lufs;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lufs;

    iget-object v1, p0, Lufs;->d:Ljava/lang/String;

    iget-object v3, p1, Lufs;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lufs;->a:Ljava/lang/String;

    iget-object v3, p1, Lufs;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lufs;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lufs;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lufs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :goto_0
    iget-object v1, p0, Lufs;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lufs;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lufs;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lufs;->c:Z

    iget-boolean p1, p1, Lufs;->c:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lufs;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lufs;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lufs;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lufs;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/16 v2, 0x4cf

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-boolean v3, p0, Lufs;->c:Z

    if-eq v1, v3, :cond_2

    const/16 v2, 0x4d5

    :cond_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lufs;->d:Ljava/lang/String;

    iget-object v1, p0, Lufs;->a:Ljava/lang/String;

    iget-object v2, p0, Lufs;->b:Ljava/lang/String;

    iget-object v3, p0, Lufs;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lufs;->c:Z

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x89

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OneGoogleAvatarImageLoaderKey{accountIdentifier="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGaiaAccount=true, isMetadataAvailable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
