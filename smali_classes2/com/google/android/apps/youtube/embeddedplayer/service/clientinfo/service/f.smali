.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "App package name cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    const-string p1, "App versionName cannot be null or empty"

    .line 2
    invoke-static {p2, p1}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->b:Ljava/lang/String;

    const-string p1, "App developerKey cannot be null or empty"

    .line 3
    invoke-static {p3, p1}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->d:I

    :cond_0
    return v0
.end method
