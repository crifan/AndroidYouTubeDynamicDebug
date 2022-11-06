.class public final Lxto;
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

.field private final g:Laavp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laavp;Lypu;Lxtx;Lache;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxto;->f:Landroid/app/Activity;

    iput-object p2, p0, Lxto;->g:Laavp;

    iput-object p3, p0, Lxto;->a:Lypu;

    iput-object p4, p0, Lxto;->b:Lxtx;

    iput-object p5, p0, Lxto;->d:Lache;

    iput-object p6, p0, Lxto;->e:Lzwy;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxto;->c:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->ypcResumeSubscriptionCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->c:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->H()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lxtm;

    invoke-direct {v1}, Lxtm;-><init>()V

    iput-object v0, v1, Lxtm;->a:Lantz;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v1}, Lxtm;->a()Lavkd;

    move-result-object v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 5
    check-cast v3, Laqvb;

    invoke-static {v3, v1}, Laqvb;->bh(Laqvb;Lavkd;)V

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxto;->g:Laavp;

    new-instance v3, Laavo;

    iget-object v4, v2, Laavp;->e:Laagy;

    iget-object v2, v2, Laavp;->a:Lafhr;

    .line 6
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Laavo;-><init>(Laagy;Lafhq;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->b:Ljava/lang/String;

    iput-object p2, v3, Laavo;->a:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {v3, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lxto;->c:Lxrc;

    iget-object p2, p0, Lxto;->f:Landroid/app/Activity;

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v2, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lxto;->g:Laavp;

    new-instance p2, Lxtn;

    .line 9
    invoke-direct {p2, p0, v0, v1}, Lxtn;-><init>(Lxto;Lantz;Laqvb;)V

    iget-object p1, p1, Laavp;->b:Laaie;

    .line 10
    invoke-virtual {p1, v3, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
