.class final Lzmg;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzmi;

.field private final c:Lzmh;

.field private final d:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field private final e:Lzmj;

.field private final f:I

.field private final g:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmi;Lzmh;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lzmj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzmg;->a:Landroid/content/Context;

    iput-object p2, p0, Lzmg;->b:Lzmi;

    iput-object p3, p0, Lzmg;->c:Lzmh;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzmg;->d:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzmg;->e:Lzmj;

    iput p6, p0, Lzmg;->f:I

    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lzmg;->g:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lzmg;->g:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Lzmg;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lzmg;->a:Landroid/content/Context;

    iget-object v1, p0, Lzmg;->d:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v2, p0, Lzmg;->g:Landroid/os/CancellationSignal;

    .line 3
    invoke-static {p1, v1, v2}, Lzml;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    instance-of v1, p1, Landroid/os/OperationCanceledException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lzmg;->d:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load thumbnail for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lzmg;->e:Lzmj;

    iget-object v1, v0, Lzmj;->d:Lzmg;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lzmj;->d:Lzmg;

    :cond_0
    iget-object v0, p0, Lzmg;->c:Lzmh;

    iget-object v1, p0, Lzmg;->d:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzmg;->b:Lzmi;

    iget v0, p0, Lzmg;->f:I

    .line 3
    invoke-virtual {p1, v0}, Lxx;->nX(I)V

    return-void
.end method
