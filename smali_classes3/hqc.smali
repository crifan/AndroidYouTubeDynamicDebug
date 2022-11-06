.class public final synthetic Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lhqd;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

.field public final synthetic d:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lhqd;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->a:Lhqd;

    iput-object p2, p0, Lhqc;->b:Ljava/util/Map;

    iput-object p3, p0, Lhqc;->c:Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

    iput-object p4, p0, Lhqc;->d:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhqc;->a:Lhqd;

    iget-object v1, p0, Lhqc;->b:Ljava/util/Map;

    iget-object v2, p0, Lhqc;->c:Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

    iget-object v3, p0, Lhqc;->d:Lapeb;

    check-cast p1, Lambi;

    .line 1
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    const-string p1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lhqd;->a:Lhyj;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->c:Latqd;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Latqd;->a:Latqd;

    :cond_1
    new-instance v2, Lhyi;

    iget-object v3, v0, Lhyj;->a:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhyj;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0, v1, p1}, Lhyi;-><init>(Ldx;Lhza;Latqd;Lajbn;)V

    .line 6
    invoke-virtual {v2}, Lzok;->C()V

    iget-object p1, v2, Lhyi;->b:Lhza;

    iget-object v0, v2, Lhyi;->c:Lajbn;

    iget-object v1, v2, Lhyi;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 7
    invoke-virtual {p1, v0, v1}, Lhza;->h(Lajbn;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V

    iget-object p1, v2, Lhyi;->b:Lhza;

    new-instance v0, Lhyh;

    .line 8
    invoke-direct {v0, v2}, Lhyh;-><init>(Lhyi;)V

    iput-object v0, p1, Lhza;->i:Lhyh;

    return-void

    :cond_2
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, v0, Lhqd;->b:Lzwy;

    .line 2
    invoke-interface {p1, v3, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
