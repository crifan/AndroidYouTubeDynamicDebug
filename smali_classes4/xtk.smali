.class public final Lxtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Lxtx;

.field public final c:Lxrc;

.field public final d:Lache;

.field public final e:Lzwy;

.field private final f:Landroid/app/Activity;

.field private final g:Laavn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laavn;Lypu;Lxtx;Lache;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtk;->f:Landroid/app/Activity;

    iput-object p2, p0, Lxtk;->g:Laavn;

    iput-object p3, p0, Lxtk;->a:Lypu;

    iput-object p4, p0, Lxtk;->b:Lxtx;

    iput-object p5, p0, Lxtk;->d:Lache;

    iput-object p6, p0, Lxtk;->e:Lzwy;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxtk;->c:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->ypcPauseSubscriptionCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->d:Lantz;

    .line 3
    invoke-virtual {v1}, Lantz;->H()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lxti;

    invoke-direct {v2}, Lxti;-><init>()V

    iput-object v1, v2, Lxti;->a:Lantz;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v2}, Lxti;->a()Lavka;

    move-result-object v2

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 5
    check-cast v4, Laqvb;

    invoke-static {v4, v2}, Laqvb;->bd(Laqvb;Lavka;)V

    .line 4
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxtk;->g:Laavn;

    new-instance v4, Laavm;

    iget-object v5, v3, Laavn;->e:Laagy;

    iget-object v3, v3, Laavn;->a:Lafhr;

    .line 6
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Laavm;-><init>(Laagy;Lafhq;)V

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->c:Ljava/lang/String;

    iput-object v3, v4, Laavm;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-wide v5, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    iput-wide v5, v4, Laavm;->b:J

    goto :goto_1

    :cond_1
    const-string v0, "pause_subscription_resume_time_ms_key"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Laavm;->b:J

    .line 6
    :goto_1
    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 8
    invoke-virtual {v4, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lxtk;->c:Lxrc;

    iget-object p2, p0, Lxtk;->f:Landroid/app/Activity;

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lxtk;->g:Laavn;

    new-instance p2, Lxtj;

    .line 10
    invoke-direct {p2, p0, v1, v2}, Lxtj;-><init>(Lxtk;Lantz;Laqvb;)V

    iget-object p1, p1, Laavn;->b:Laaie;

    .line 11
    invoke-virtual {p1, v4, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
