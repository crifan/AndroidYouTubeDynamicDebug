.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->a:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :catch_0
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    return-object v0

    .line 13
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    return-object v0
.end method
