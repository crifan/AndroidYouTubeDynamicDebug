.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

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

    add-int/lit8 v3, v3, 0x31

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EmbedVideoMetadata{title="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
