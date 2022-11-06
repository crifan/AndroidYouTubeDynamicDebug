.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error throwing Remote Crash Exception in Service from package: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
