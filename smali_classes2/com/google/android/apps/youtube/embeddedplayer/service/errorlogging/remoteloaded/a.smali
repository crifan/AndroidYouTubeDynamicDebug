.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
