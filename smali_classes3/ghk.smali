.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghk;->a:Lnss;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lghk;->a:Lnss;

    iget-object v0, v0, Lnss;->a:Lnst;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    const-class v1, Ljava/lang/String;

    const-string v2, "engagement_panel_id_key"

    .line 1
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {v0}, Lnay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lnay;->z(Lapeb;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lnay;->A(Lapeb;)V

    return-void
.end method
