.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lilc;

.field public c:Labdy;

.field private final d:Laarg;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laarg;Lilc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilg;->a:Landroid/content/Context;

    iput-object p2, p0, Lilg;->d:Laarg;

    iput-object p3, p0, Lilg;->b:Lilc;

    iput-object p4, p0, Lilg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    iget-object v1, p0, Lilg;->d:Laarg;

    iget-object v2, p1, Lapeb;->c:Lantz;

    new-instance v3, Laarf;

    iget-object v4, v1, Laarg;->e:Laagy;

    iget-object v1, v1, Laarg;->a:Lafhr;

    .line 3
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Laarf;-><init>(Laagy;Lafhq;Lantz;)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->b:Lantz;

    iput-object v0, v3, Laarf;->a:Lantz;

    const-class v0, Labdy;

    const-string v1, "live_chat_product_picker_endpoint_key"

    .line 4
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labdy;

    iput-object p2, p0, Lilg;->c:Labdy;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Labdy;->g(Z)V

    :cond_0
    iget-object p2, p0, Lilg;->d:Laarg;

    iget-object p2, p2, Laarg;->b:Laaie;

    .line 6
    invoke-virtual {p2, v3}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lilg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lile;

    .line 7
    invoke-direct {v1, p0}, Lile;-><init>(Lilg;)V

    new-instance v2, Lilf;

    invoke-direct {v2, p0, p1}, Lilf;-><init>(Lilg;Lapeb;)V

    sget-object p1, Lamrw;->a:Ljava/lang/Runnable;

    .line 8
    invoke-static {p2, v0, v1, v2, p1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
