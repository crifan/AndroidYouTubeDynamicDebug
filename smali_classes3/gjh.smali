.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Lgje;


# direct methods
.method public constructor <init>(Lzwy;Lgje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgjh;->a:Lzwy;

    iput-object p2, p0, Lgjh;->b:Lgje;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->deleteClipEngagementPanelCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lgjh;->b:Lgje;

    .line 4
    invoke-interface {p2}, Lgje;->k()V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->deleteClipEngagementPanelCommand:Lanve;

    .line 5
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgjh;->a:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->c:Lapeb;

    if-nez p1, :cond_0

    sget-object p1, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Lzxh;

    .line 3
    invoke-direct {p1}, Lzxh;-><init>()V

    throw p1
.end method
