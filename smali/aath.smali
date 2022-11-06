.class public final Laath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Laypi;

.field public final b:Lypu;

.field private final c:Laatj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laatj;Laypi;Lypu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laath;->c:Laatj;

    iput-object p2, p0, Laath;->a:Laypi;

    iput-object p3, p0, Laath;->b:Lypu;

    iput-object p4, p0, Laath;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Laath;->c:Laatj;

    .line 1
    invoke-interface {v0}, Laatj;->b()Laati;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laafw;->j(Lantz;)V

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {v0, v1}, Laati;->t(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    iget-object v1, p0, Laath;->c:Laatj;

    .line 4
    invoke-interface {v1, v0}, Laatj;->e(Laahl;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Laath;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laatf;

    invoke-direct {v2, p0}, Laatf;-><init>(Laath;)V

    new-instance v3, Laatg;

    invoke-direct {v3, p0, p2, p1}, Laatg;-><init>(Laath;Ljava/util/Map;Lapeb;)V

    sget-object p1, Lamrw;->a:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
