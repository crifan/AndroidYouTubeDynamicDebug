.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lnem;


# instance fields
.field private final a:Lsuc;

.field private final b:Lnbh;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsuc;Lnbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->a:Lsuc;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->b:Lnbh;

    return-void
.end method


# virtual methods
.method public final g(Lnaq;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->a:Lsuc;

    .line 2
    sget-object v1, Lasat;->a:Lasat;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lanuy;->ar(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lanuy;->ar(Ljava/lang/String;Z)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasat;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "/youtube/app/engagement_panel"

    .line 7
    invoke-interface {p1, v2, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->b:Lnbh;

    .line 1
    sget-object v0, Lapzs;->b:Lapzs;

    .line 2
    invoke-virtual {p1, v0}, Lnbh;->a(Lapzs;)Lnay;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lnay;->f()Lnen;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lnen;->a(Lnem;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->b:Lnbh;

    .line 1
    sget-object v0, Lapzs;->b:Lapzs;

    .line 2
    invoke-virtual {p1, v0}, Lnbh;->a(Lapzs;)Lnay;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lnay;->f()Lnen;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lnen;->b(Lnem;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
