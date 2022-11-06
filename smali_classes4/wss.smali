.class public final Lwss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwss;


# instance fields
.field public final b:Lwty;

.field public final c:Lwqo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lwss;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwss;

    move-result-object v0

    sput-object v0, Lwss;->a:Lwss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwty;Lwqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwss;->b:Lwty;

    iput-object p2, p0, Lwss;->c:Lwqo;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;
    .locals 2

    new-instance v0, Lwss;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, Lwss;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwty;

    move-result-object p0

    .line 2
    invoke-static {}, Lwqo;->a()Lwqo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwss;-><init>(Lwty;Lwqo;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwss;
    .locals 1

    new-instance v0, Lwss;

    .line 1
    invoke-static {p0, p1, p2}, Lwss;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwty;

    move-result-object p0

    .line 2
    invoke-static {}, Lwqo;->a()Lwqo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwss;-><init>(Lwty;Lwqo;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwty;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance p1, Lwty;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-direct {p1, v1, v3, v0, p2}, Lwty;-><init>(Ljava/lang/String;ZZZ)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwss;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwss;

    iget-object v1, p0, Lwss;->b:Lwty;

    iget-object v3, p1, Lwss;->b:Lwty;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwss;->c:Lwqo;

    iget-object p1, p1, Lwss;->c:Lwqo;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwss;->b:Lwty;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lwss;->c:Lwqo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwss;->b:Lwty;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwss;->c:Lwqo;

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

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExternalContextModel{organicPlaybackContext="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adVideoPlaybackContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
