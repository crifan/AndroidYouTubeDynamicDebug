.class public final Lzdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
    .locals 15

    iget-object v0, p0, Lzdr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lzdr;->c:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdr;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdr;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdr;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lzdr;->c:Landroid/net/Uri;

    iget-object v6, p0, Lzdr;->d:Ljava/lang/String;

    iget-object v7, p0, Lzdr;->a:Ljava/lang/String;

    iget-object v0, p0, Lzdr;->e:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lzdr;->f:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lzdr;->g:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, p0, Lzdr;->h:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJI)V

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    iget v2, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "encountered non-IMAGE_FROM_FILE file without unique ID specified"

    .line 16
    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    const-string v9, "encountered file (%s) with negative size (%s)"

    .line 17
    invoke-static {v7, v9, v8, v2, v3}, Lalus;->t(ZLjava/lang/String;Ljava/lang/Object;J)V

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    cmp-long v7, v2, v4

    if-ltz v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    const-string v5, "encountered file (%s) with negative lastModifiedTime (%s)"

    .line 18
    invoke-static {v0, v5, v4, v2, v3}, Lalus;->t(ZLjava/lang/String;Ljava/lang/Object;J)V

    return-object v1

    .line 0
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzdr;->b:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lzdr;->c:Landroid/net/Uri;

    if-nez v1, :cond_7

    const-string v1, " uri"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lzdr;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " displayName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lzdr;->e:Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " size"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lzdr;->f:Ljava/lang/Long;

    if-nez v1, :cond_a

    const-string v1, " duration"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lzdr;->g:Ljava/lang/Long;

    if-nez v1, :cond_b

    const-string v1, " lastModifiedTime"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lzdr;->h:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const-string v1, " fileType"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzdr;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzdr;->f:Ljava/lang/Long;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzdr;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzdr;->b:Ljava/lang/Long;

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzdr;->g:Ljava/lang/Long;

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzdr;->e:Ljava/lang/Long;

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzdr;->c:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
