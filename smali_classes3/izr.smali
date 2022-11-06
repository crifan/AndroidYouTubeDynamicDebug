.class final Lizr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lawzq;

.field final synthetic b:Laypi;

.field final synthetic c:Lizt;


# direct methods
.method public constructor <init>(Lizt;Lawzq;Laypi;)V
    .locals 0

    iput-object p1, p0, Lizr;->c:Lizt;

    iput-object p2, p0, Lizr;->a:Lawzq;

    iput-object p3, p0, Lizr;->b:Laypi;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object p1, p0, Lizr;->c:Lizt;

    iget-object p1, p1, Lizt;->c:Lafub;

    if-eqz p1, :cond_3

    const-string p1, "video_id"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, p0, Lizr;->a:Lawzq;

    iget-object v0, v0, Lawzq;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v2, Lawzl;->q:Lawzl;

    .line 4
    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v0

    new-instance v1, Ljxh;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p2, v2}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lizr;->b:Laypi;

    .line 10
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagdy;

    .line 11
    sget-object v0, Lasuj;->a:Lasuj;

    .line 12
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lasuj;

    const/4 v3, 0x2

    iput v3, v1, Lasuj;->c:I

    iget v4, v1, Lasuj;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lasuj;->b:I

    .line 15
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lasuj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasuj;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lasuj;->b:I

    iput-object p1, v1, Lasuj;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 20
    invoke-virtual {p2, p1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Couldn\'t remove download via notification"

    .line 21
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lizr;->c:Lizt;

    iget-object p2, p2, Lizt;->c:Lafub;

    iget-object p2, p2, Lafub;->a:Lafuf;

    .line 22
    invoke-virtual {p2}, Lafuf;->m()Laghy;

    move-result-object p2

    invoke-interface {p2, p1}, Laghy;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    const-string p1, "is_sync"

    .line 23
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lizr;->c:Lizt;

    iget-object p1, p1, Lizt;->c:Lafub;

    iget-object p1, p1, Lafub;->a:Lafuf;

    .line 24
    invoke-virtual {p1}, Lafuf;->i()Laghp;

    move-result-object p1

    invoke-interface {p1, v0}, Laghp;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lizr;->c:Lizt;

    iget-object p1, p1, Lizt;->c:Lafub;

    iget-object p1, p1, Lafub;->a:Lafuf;

    .line 25
    invoke-virtual {p1}, Lafuf;->i()Laghp;

    move-result-object p1

    invoke-interface {p1, v0}, Laghp;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
