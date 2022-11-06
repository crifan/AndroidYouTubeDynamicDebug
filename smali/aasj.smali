.class public final Laasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laasl;

.field private final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laasl;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laasj;->b:Laasl;

    iput-object p2, p0, Laasj;->c:Laypi;

    iput-object p3, p0, Laasj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    const-class v0, Lafkw;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkw;

    if-nez v0, :cond_0

    iget-object v2, p0, Laasj;->c:Laypi;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdt;

    .line 3
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Laasj;->b:Laasl;

    new-instance v1, Laask;

    iget-object v2, p2, Laasl;->e:Laagy;

    iget-object p2, p2, Laasl;->a:Lafhr;

    .line 4
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Laask;-><init>(Laagy;Lafhq;)V

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetReportFormEndpointOuterClass$GetReportFormEndpoint;->getReportFormEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/GetReportFormEndpointOuterClass$GetReportFormEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetReportFormEndpointOuterClass$GetReportFormEndpoint;->b:Ljava/lang/String;

    invoke-static {p2}, Laask;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Laask;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object p1

    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Laasj;->b:Laasl;

    iget-object p1, p1, Laasl;->b:Laaie;

    .line 8
    invoke-virtual {p1, v1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Laasj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lijx;

    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lijx;-><init>(Lafkw;I)V

    new-instance v3, Lijy;

    .line 10
    invoke-direct {v3, v0, v2}, Lijy;-><init>(Lafkw;I)V

    sget-object v0, Lamrw;->a:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1, p2, v1, v3, v0}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
