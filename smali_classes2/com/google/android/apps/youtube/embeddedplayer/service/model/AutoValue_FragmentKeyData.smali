.class final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentKeyData{fragmentKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
