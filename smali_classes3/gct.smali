.class public final synthetic Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgcv;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgcv;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->a:Lgcv;

    iput-object p2, p0, Lgct;->b:Lapeb;

    iput-object p3, p0, Lgct;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lgct;->a:Lgcv;

    iget-object p2, p0, Lgct;->b:Lapeb;

    iget-object v0, p0, Lgct;->c:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lgcv;->e:Laauk;

    .line 2
    invoke-virtual {v1}, Laauk;->a()Laauj;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v2

    invoke-virtual {v1, v2}, Laafw;->j(Lantz;)V

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    invoke-virtual {p2, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    iput-object v2, v1, Laauj;->a:Ljava/lang/String;

    iget-object v2, p1, Lgcv;->e:Laauk;

    .line 5
    invoke-virtual {v2, v1}, Laauk;->d(Laahl;)Lamrl;

    move-result-object v1

    iget-object v2, p1, Lgcv;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lgcv;->c:Lypu;

    new-instance v4, Lgfq;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v4, v3, v5}, Lgfq;-><init>(Lypu;I)V

    new-instance v3, Lgcu;

    invoke-direct {v3, p1, p2, v0}, Lgcu;-><init>(Lgcv;Lapeb;Ljava/lang/Object;)V

    sget-object p1, Lamrw;->a:Ljava/lang/Runnable;

    .line 7
    invoke-static {v1, v2, v4, v3, p1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
