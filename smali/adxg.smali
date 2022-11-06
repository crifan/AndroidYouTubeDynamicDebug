.class final Ladxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laevq;

.field private final b:Landroid/net/Uri;

.field private final c:Laaey;


# direct methods
.method public constructor <init>(Laevq;Landroid/net/Uri;Laaey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladxg;->a:Laevq;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladxg;->b:Landroid/net/Uri;

    iput-object p3, p0, Ladxg;->c:Laaey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladxg;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ladxg;->c:Laaey;

    .line 5
    invoke-virtual {v1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladxg;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Laeas;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lpmu;

    .line 9
    invoke-direct {v1, v0}, Lpmu;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Ladxg;->a:Laevq;

    .line 10
    invoke-interface {v0}, Laevq;->a()Lpmq;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lpmq;->d(Lpmu;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    .line 13
    throw v1

    .line 12
    :catch_0
    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    return-void
.end method
