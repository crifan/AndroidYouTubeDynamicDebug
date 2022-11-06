.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;
    .locals 7

    iget-object v1, p0, Lgrq;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgrq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgrq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgrq;->d:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lgrq;->c:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lgrq;->d:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJ)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgrq;->a:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, " path"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lgrq;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " width"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lgrq;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " height"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lgrq;->d:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " videoDurationMs"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgrq;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgrq;->a:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null path"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgrq;->d:Ljava/lang/Long;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgrq;->b:Ljava/lang/Integer;

    return-void
.end method
