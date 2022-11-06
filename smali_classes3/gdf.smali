.class public final Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lmgw;

.field public final b:Lacis;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laaka;


# direct methods
.method public constructor <init>(Lmgw;Laaka;Lacis;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lmgw;

    iput-object p2, p0, Lgdf;->d:Laaka;

    iput-object p3, p0, Lgdf;->b:Lacis;

    iput-object p4, p0, Lgdf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Laajy;)V
    .locals 3

    iget-object v0, p0, Lgdf;->d:Laaka;

    iget-object v1, p0, Lgdf;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1, v1}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    iget-object v1, p0, Lgdf;->a:Lmgw;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgdc;

    invoke-direct {v2, v1}, Lgdc;-><init>(Lmgw;)V

    new-instance v1, Lgdd;

    invoke-direct {v1, p0}, Lgdd;-><init>(Lgdf;)V

    .line 4
    invoke-static {p1, v0, v2, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->fetchTopicPickerEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->fetchTopicPickerEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdf;->d:Laaka;

    .line 3
    invoke-virtual {v0}, Laaka;->f()Laajy;

    move-result-object v0

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Laajy;->t(Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    .line 6
    sget-object p1, Laqph;->a:Laqph;

    .line 7
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->e:Lanvs;

    .line 8
    invoke-virtual {p1, v2}, Lanuy;->ad(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqph;

    iput-object p1, v0, Laajy;->u:Laqph;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/FetchTopicPickerEndpointOuterClass$FetchTopicPickerEndpoint;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Laajy;->u(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lgdf;->a:Lmgw;

    new-instance p2, Lgde;

    .line 12
    invoke-direct {p2, p0, v0}, Lgde;-><init>(Lgdf;Laajy;)V

    iget-object v2, p1, Lmgw;->g:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lmgw;->b()V

    :cond_2
    iget-object v2, p1, Lmgw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    .line 12
    invoke-virtual {p1}, Lmgw;->h()V

    iget-object p2, p1, Lmgw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    iget-object p2, p1, Lmgw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iput-boolean v1, p1, Lmgw;->e:Z

    .line 16
    invoke-virtual {p0, v0}, Lgdf;->b(Laajy;)V

    :cond_3
    return-void
.end method
