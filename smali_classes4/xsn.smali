.class public final Lxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lxtx;

.field public final b:Lzwy;

.field private final c:Lxra;


# direct methods
.method public constructor <init>(Lxra;Lxtx;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsn;->c:Lxra;

    iput-object p2, p0, Lxsn;->a:Lxtx;

    iput-object p3, p0, Lxsn;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->ypcFixInstrumentEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget-object p2, p0, Lxsn;->c:Lxra;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->f:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->g:Lantz;

    .line 4
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    new-instance v2, Lxsm;

    invoke-direct {v2, p0, p1}, Lxsm;-><init>(Lxsn;Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;)V

    iget-object p1, p2, Lxra;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lxra;->a:Ldx;

    iget-object v2, p2, Lxra;->b:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laawa;

    invoke-interface {v2}, Laawa;->c()Lamrl;

    move-result-object v2

    new-instance v3, Lxqy;

    invoke-direct {v3, p2, v0, v1}, Lxqy;-><init>(Lxra;[B[B)V

    new-instance v4, Lxqy;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v1, v5}, Lxqy;-><init>(Lxra;[B[BI)V

    .line 7
    invoke-static {p1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
