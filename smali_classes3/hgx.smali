.class final Lhgx;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Lhgv;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Laasi;

.field private final e:Lzjg;

.field private final f:Lafhr;

.field private final g:Lanuy;


# direct methods
.method public constructor <init>(Lhgv;Landroid/os/Handler;Laasi;Lzjg;Lafhr;Ljava/util/concurrent/atomic/AtomicBoolean;Lapeb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget-object v0, Laqxm;->a:Laqxm;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Lhgx;->g:Lanuy;

    iput-object p1, p0, Lhgx;->a:Lhgv;

    iput-object p2, p0, Lhgx;->b:Landroid/os/Handler;

    iput-object p3, p0, Lhgx;->d:Laasi;

    iput-object p4, p0, Lhgx;->e:Lzjg;

    iput-object p5, p0, Lhgx;->f:Lafhr;

    iput-object p6, p0, Lhgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p7, :cond_0

    .line 4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 5
    invoke-virtual {p7, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 6
    invoke-virtual {p7, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 7
    invoke-virtual {p7, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Laqxm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laqxm;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Laqxm;->b:I

    iput-object p1, p2, Laqxm;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lhgx;->e:Lzjg;

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->a:Lzjh;

    .line 2
    invoke-virtual {p1}, Lzjh;->b()Lavad;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhgx;->g:Lanuy;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqxm;

    sget-object v2, Laqxm;->a:Laqxm;

    iput-object p1, v1, Laqxm;->d:Lavad;

    iget p1, v1, Laqxm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laqxm;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhgx;->g:Lanuy;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Laqxm;

    sget-object v1, Laqxm;->a:Laqxm;

    iput-object v0, p1, Laqxm;->d:Lavad;

    iget v1, p1, Laqxm;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Laqxm;->b:I

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lhgx;->d:Laasi;

    iget-object v0, p0, Lhgx;->g:Lanuy;

    iget-object v1, p0, Lhgx;->f:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    new-instance v2, Laasg;

    iget-object v3, p1, Laasi;->e:Laagy;

    .line 3
    invoke-direct {v2, v3, v1, v0}, Laasg;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 4
    invoke-virtual {v2}, Laafw;->i()V

    iget-object v0, p1, Laasi;->g:Lzuj;

    .line 5
    invoke-static {v0}, Lzup;->b(Lzuj;)Z

    move-result v0

    iput-boolean v0, v2, Laafw;->i:Z

    new-instance v0, Lhgw;

    .line 2
    invoke-direct {v0, p0}, Lhgw;-><init>(Lhgx;)V

    iget-object p1, p1, Laasi;->c:Laaie;

    .line 6
    invoke-virtual {p1, v2, v0}, Laaie;->e(Laahl;Lafkw;)V
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to get camera info"

    .line 7
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
