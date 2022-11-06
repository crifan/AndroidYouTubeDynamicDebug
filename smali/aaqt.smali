.class public final Laaqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laypi;

.field private final c:Laaqr;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laaqr;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqt;->c:Laaqr;

    iput-object p2, p0, Laaqt;->a:Laypi;

    iput-object p3, p0, Laaqt;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laaqt;->c:Laaqr;

    new-instance v1, Laaqu;

    iget-object v2, v0, Laaqr;->e:Laagy;

    iget-object v3, v0, Laaqr;->a:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaqu;-><init>(Laagy;Lafhq;)V

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->b:Lantz;

    .line 6
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, v1, Laaqu;->a:[B

    iget-object v2, p1, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {v1, v2}, Laafw;->j(Lantz;)V

    iget-object v2, p0, Laaqt;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laaqr;->c:Laaie;

    .line 8
    invoke-virtual {v0, v1, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Laaqt;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lmvx;->q:Lmvx;

    new-instance v3, Laaqs;

    .line 9
    invoke-direct {v3, p0, p2}, Laaqs;-><init>(Laaqt;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object v0, p0, Laaqt;->a:Laypi;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lanve;

    .line 12
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->c:Lanvs;

    .line 13
    invoke-interface {v0, p1, p2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
