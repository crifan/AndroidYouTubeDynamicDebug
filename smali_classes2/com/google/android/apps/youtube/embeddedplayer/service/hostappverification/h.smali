.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lygs;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lygs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->a:Lygs;

    .line 1
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->a:Lygs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->d:Ljava/lang/String;

    .line 1
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    .line 4
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "youtubeembeddedplayer.googleapis.com"

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "v1beta1:verifyHostApp"

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "key"

    .line 7
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Lygs;->b(Lykg;)Lamrl;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    .line 12
    sget-object v2, Lamqb;->a:Lamqb;

    .line 13
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
