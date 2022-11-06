.class public final Lnwd;
.super Lnwe;
.source "PG"

# interfaces
.implements Lfnp;
.implements Lfjt;
.implements Lnye;
.implements Lalkr;
.implements Lydl;


# instance fields
.field public A:Lawqa;

.field public B:Landroid/view/ViewGroup;

.field public C:Lawqa;

.field public D:Laypi;

.field public E:Lfnr;

.field public F:Laypi;

.field public G:Lakkt;

.field public H:Laypi;

.field public I:Lxca;

.field public J:Levs;

.field public K:Laypi;

.field public L:Laypi;

.field public M:Laypi;

.field public N:Laypi;

.field public O:Lmxr;

.field public P:Laypi;

.field public Q:Lntt;

.field public R:Lene;

.field public S:Laypi;

.field public T:Llbo;

.field public U:Lahsl;

.field public V:Lobt;

.field public W:Laypi;

.field public X:Laypi;

.field public Y:Llij;

.field public Z:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

.field public aA:Lleo;

.field public aB:Lypx;

.field public aC:Llgr;

.field public aD:Llio;

.field public aE:Lacrb;

.field public aF:Lntw;

.field public aG:Ladck;

.field public aH:Ljava/util/Set;

.field public aI:Lnxy;

.field public aJ:Lfzi;

.field public aK:Lfzf;

.field public aL:Laiqy;

.field public aM:Lfuh;

.field public aN:Lynr;

.field public aO:Less;

.field public aP:Leai;

.field public aQ:Laypi;

.field public aR:Lawqa;

.field public aS:Lnxh;

.field public final aT:Leaf;

.field public final aU:Lymx;

.field public final aV:Lydi;

.field public final aW:Lynq;

.field public aX:Z

.field public aY:Llch;

.field public final aZ:Lzuj;

.field public aa:Laypi;

.field public ab:Llgo;

.field public ac:Ljava/util/concurrent/ScheduledExecutorService;

.field public ad:Laxom;

.field public ae:Leao;

.field public af:Llbi;

.field public ag:Laypi;

.field public ah:Lfjh;

.field public ai:Lepo;

.field public aj:Lafru;

.field public ak:Lawqa;

.field public al:Lnxd;

.field public am:Lmxj;

.field public an:Lnwv;

.field public ao:Lnxk;

.field public ap:Lnxx;

.field public aq:Lnxp;

.field public ar:Lnwx;

.field public as:Lnwn;

.field public at:Lnxz;

.field public au:Lnxf;

.field public av:Lnwr;

.field public aw:Lnib;

.field public ax:Lnwj;

.field public ay:Lmud;

.field public az:Lnxv;

.field public b:J

.field public ba:Lgav;

.field private final bc:Lzun;

.field private final bd:Lyaw;

.field private final be:Lfzg;

.field private final bf:Laljj;

.field private final bg:Lvyi;

.field private final bh:Z

.field public c:Lfjr;

.field public d:Landroid/content/SharedPreferences;

.field public e:Ljava/lang/String;

.field public f:Laypi;

.field public g:Leyn;

.field public h:Lajug;

.field public i:Lwng;

.field public j:Lwny;

.field public k:Lajhj;

.field public l:Lnyf;

.field public m:Lfjv;

.field public n:Llts;

.field public o:Lljb;

.field public p:Lfrq;

.field public q:Lawqa;

.field public r:Lflr;

.field public s:Lnog;

.field public t:Lzwy;

.field public u:Laypi;

.field public v:Laypi;

.field public w:Lawqa;

.field public x:Lnxl;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lzuj;Lzun;Lyaw;Leaf;Lymx;Lfzi;Lsem;Lydi;Laljj;Lvyi;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Lnwe;-><init>()V

    sget-object v5, Lupu;->a:Lupu;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lvaa;->g()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    iget-wide v12, v5, Lupu;->c:J

    cmp-long v8, v12, v9

    if-lez v8, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v6, v12

    if-gtz v8, :cond_1

    iget-object v8, v5, Lupu;->m:Lupm;

    iget-object v8, v8, Lupm;->b:Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v8, v5, Lupu;->m:Lupm;

    iget-object v8, v8, Lupm;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v6, v12

    if-gtz v8, :cond_1

    :cond_0
    iget-wide v12, v5, Lupu;->f:J

    cmp-long v8, v12, v9

    if-nez v8, :cond_1

    iput-wide v6, v5, Lupu;->f:J

    iget-object v5, v5, Lupu;->l:Lupt;

    iput-boolean v11, v5, Lupt;->f:Z

    :cond_1
    new-instance v5, Lnvv;

    move-object/from16 v6, p8

    .line 5
    invoke-direct {v5, v0, v6}, Lnvv;-><init>(Lnwd;Lsem;)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->addOnContextAvailableListener(Lace;)V

    iput-object v1, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lnwd;->aZ:Lzuj;

    move-object/from16 v6, p3

    iput-object v6, v0, Lnwd;->bc:Lzun;

    move-object/from16 v7, p4

    iput-object v7, v0, Lnwd;->bd:Lyaw;

    iput-object v2, v0, Lnwd;->aT:Leaf;

    iput-object v3, v0, Lnwd;->aU:Lymx;

    move-object/from16 v7, p9

    iput-object v7, v0, Lnwd;->aV:Lydi;

    .line 6
    invoke-interface/range {p7 .. p7}, Lfzi;->a()Lfzg;

    move-result-object v7

    iput-object v7, v0, Lnwd;->be:Lfzg;

    iput-object v4, v0, Lnwd;->bf:Laljj;

    move-object/from16 v8, p11

    iput-object v8, v0, Lnwd;->bg:Lvyi;

    .line 7
    invoke-static {}, Lallg;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v12, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 10
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const v13, 0x10008000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lallg;->a:Lamgu;

    invoke-virtual {v8}, Lamgq;->f()Lamhl;

    move-result-object v8

    .line 12
    check-cast v8, Lamgs;

    const/16 v12, 0x3a

    const-string v13, "com/google/apps/tiktok/account/api/controller/Config"

    const-string v14, "forLauncherActivity"

    const-string v15, "Config.java"

    invoke-interface {v8, v13, v14, v12, v15}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v8

    check-cast v8, Lamgs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "Launcher config used on invalid activity: %s"

    invoke-interface {v8, v13, v12}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lallg;->a()Lallf;

    move-result-object v8

    invoke-virtual {v8, v11}, Lallf;->c(Z)V

    const-class v12, Lvyl;

    .line 14
    invoke-virtual {v8, v12}, Lallf;->b(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v8}, Lallf;->a()Lallg;

    move-result-object v8

    .line 16
    invoke-virtual {v4, v8}, Laljj;->a(Lallg;)Laljj;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Laljj;->c(Lalkr;)V

    const/16 v4, 0x9

    .line 18
    invoke-virtual {v1, v4}, Log;->supportRequestWindowFeature(I)Z

    .line 19
    invoke-static/range {p2 .. p2}, Lgav;->au(Lzuj;)Z

    move-result v4

    .line 20
    invoke-virtual/range {p3 .. p3}, Lzun;->a()Laqkx;

    move-result-object v5

    invoke-static {v5}, Lgav;->V(Laqkx;)Z

    move-result v5

    .line 21
    sget-object v6, Lfzg;->a:Lfzg;

    invoke-virtual {v7}, Lfzg;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    const v4, 0x7f14047b

    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const v4, 0x7f14047a

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    const v4, 0x7f14047c

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const v4, 0x7f140479

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    const v4, 0x7f14048a

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    const v4, 0x7f140489

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    const v4, 0x7f14048b

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_b
    const v4, 0x7f140488

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnwd;->h()V

    .line 31
    sget-object v1, Lymx;->C:Lymw;

    invoke-interface {v3, v1}, Lymx;->c(Lymw;)J

    move-result-wide v3

    const-wide/32 v5, 0x400000

    and-long/2addr v3, v5

    cmp-long v1, v3, v9

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v0, Lnwd;->bh:Z

    if-eqz v11, :cond_d

    iget-object v1, v2, Leaf;->h:Lynq;

    :goto_3
    iput-object v1, v0, Lnwd;->aW:Lynq;

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lnwd;->J:Levs;

    iget-object v0, v0, Levs;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->ct:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwd;->K:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->a()Lamrl;

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lnwd;->aC:Llgr;

    iget-boolean v1, v0, Llgr;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Llgr;->h:Lzuj;

    .line 1
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v1, v1, Lasap;->N:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_2

    iget-object v1, v0, Llgr;->a:Landroid/app/Activity;

    const-string v3, "power"

    .line 3
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v0, Llgr;->f:Landroid/os/PowerManager;

    iget-object v1, v0, Llgr;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v0, Llgr;->e:Z

    .line 0
    :cond_2
    :goto_0
    iget-object v1, v0, Llgr;->g:Lfox;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Llgr;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Llgr;->b:Lfor;

    .line 6
    invoke-virtual {v3, v1}, Lfor;->i(Lajor;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Llgr;->g:Lfox;

    .line 7
    invoke-virtual {p0}, Lnwd;->i()V

    .line 8
    invoke-virtual {p0}, Lnwd;->h()V

    iget-object v0, p0, Lnwd;->aq:Lnxp;

    invoke-static {}, Lakn;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnxp;->u:Lgaq;

    .line 9
    invoke-interface {v1}, Lgaq;->isInMultiWindowMode()Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lnxp;->t(Z)V

    :cond_4
    iget-object v1, v0, Lnxp;->j:Lydi;

    iget-object v3, v0, Lnxp;->c:Lntt;

    .line 11
    invoke-virtual {v1, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lnxp;->D:Llsi;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnxp;->E:Lzuj;

    .line 12
    invoke-static {v1}, Lgav;->an(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnxp;->x:Laxpa;

    iget-object v3, v0, Lnxp;->D:Llsi;

    iget-object v4, v0, Lnxp;->p:Laibu;

    .line 13
    invoke-virtual {v3, v4}, Llsi;->g(Laibu;)[Laxpb;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Laxpa;->g([Laxpb;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, v0, Lnxp;->j:Lydi;

    iget-object v3, v0, Lnxp;->D:Llsi;

    .line 15
    invoke-virtual {v1, v3}, Lydi;->g(Ljava/lang/Object;)V

    .line 14
    :cond_6
    :goto_1
    iget-object v1, v0, Lnxp;->j:Lydi;

    iget-object v3, v0, Lnxp;->k:Leyh;

    .line 16
    invoke-virtual {v1, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lnxp;->o:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    invoke-virtual {v0}, Leht;->a()V

    iget-object v0, p0, Lnwd;->i:Lwng;

    iget-object v1, p0, Lnwd;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, Lwng;->b:Lwnh;

    .line 18
    invoke-interface {v0, v1}, Lwnh;->e(Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {p0}, Lnwd;->D()V

    iget-object v0, p0, Lnwd;->am:Lmxj;

    .line 20
    invoke-virtual {v0}, Lmxj;->c()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 71
    :cond_7
    iget-boolean v1, v0, Lmxj;->d:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lmxj;->d:Z

    .line 20
    invoke-virtual {v0}, Lmxj;->b()V

    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v0, Lmxj;->b:Landroid/content/Context;

    iget-object v0, v0, Lmxj;->a:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :cond_8
    :goto_2
    iget-object v0, p0, Lnwd;->au:Lnxf;

    iget-object v1, v0, Lnxf;->f:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    iget-object v3, v1, Litb;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lism;

    .line 27
    invoke-direct {v4, v1}, Lism;-><init>(Litb;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnxf;->i:Laypi;

    .line 28
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liri;

    invoke-interface {v1}, Liri;->d()V

    iget-object v1, v0, Lnxf;->a:Lydi;

    iget-object v3, v0, Lnxf;->e:Laypi;

    .line 29
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lnxf;->a:Lydi;

    iget-object v3, v0, Lnxf;->j:Laypi;

    .line 30
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lnxf;->h:Ljeb;

    iget-object v3, v1, Ljeb;->b:Lewi;

    iget-object v3, v3, Lewi;->a:Lylq;

    .line 31
    invoke-interface {v3}, Lylq;->a()Lamrl;

    move-result-object v3

    new-instance v4, Ljdz;

    .line 32
    invoke-direct {v4, v1}, Ljdz;-><init>(Ljeb;)V

    .line 33
    sget-object v1, Lamqb;->a:Lamqb;

    .line 34
    invoke-static {v3, v4, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    sget-object v3, Lamqb;->a:Lamqb;

    sget-object v4, Lmvx;->c:Lmvx;

    .line 35
    invoke-static {v1, v3, v4}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    iget-object v1, v0, Lnxf;->c:Lyqg;

    .line 36
    instance-of v3, v1, Llbn;

    if-eqz v3, :cond_9

    .line 37
    move-object v3, v1

    check-cast v3, Llbn;

    iget-object v4, v0, Lnxf;->d:Ljkr;

    iget-object v5, v0, Lnxf;->k:Lacis;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Llbn;->b:Ljkr;

    iput-object v5, v3, Llbn;->a:Lacis;

    iget-object v3, v0, Lnxf;->a:Lydi;

    .line 39
    invoke-virtual {v3, v1}, Lydi;->g(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lnxf;->d:Ljkr;

    .line 40
    invoke-interface {v1, v2}, Ljkr;->m(Z)V

    iget-object v0, v0, Lnxf;->g:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    iget-object v1, v0, Ljen;->d:Lewg;

    .line 42
    invoke-virtual {v1}, Lewg;->a()Lamrl;

    move-result-object v1

    new-instance v3, Ljem;

    invoke-direct {v3, v0}, Ljem;-><init>(Ljen;)V

    .line 43
    invoke-static {v1, v3}, Lybx;->i(Lamrl;Lybw;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    const-class v1, Lnwd;

    .line 44
    invoke-virtual {v0, p0, v1}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->at:Lnxz;

    .line 45
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->ap:Lnxx;

    .line 46
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->D:Laypi;

    .line 47
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->H:Laypi;

    .line 48
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->F:Laypi;

    .line 49
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->af:Llbi;

    .line 50
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->S:Laypi;

    .line 51
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->aF:Lntw;

    .line 52
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->G:Lakkt;

    iget-object v1, v0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lakkl;

    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v0, v4}, Lakkl;-><init>(Lakkt;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnwd;->N:Laypi;

    .line 54
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iget-object v1, v0, Lfzy;->a:Lfjr;

    iget-object v0, v0, Lfzy;->d:Lfjp;

    .line 55
    invoke-virtual {v1, v0}, Lfjr;->f(Lfjp;)V

    iget-object v0, p0, Lnwd;->N:Laypi;

    .line 56
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iget-object v1, p0, Lnwd;->O:Lmxr;

    iput-object v1, v0, Lfzy;->b:Lmxr;

    iget-object v0, p0, Lnwd;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnvw;

    const/16 v3, 0x13

    .line 57
    invoke-direct {v1, p0, v3}, Lnvw;-><init>(Lnwd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnwd;->L:Laypi;

    .line 58
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    .line 59
    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnwd;->T:Llbo;

    .line 60
    invoke-virtual {v0}, Laibq;->P()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Llbo;->c:Lahti;

    iget-object v0, v0, Lahti;->s:Lahtu;

    .line 61
    invoke-virtual {v0}, Lahtu;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Llbo;->b:Lajpb;

    .line 62
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v4

    iget-object v1, v1, Llbo;->a:Landroid/content/Context;

    const v5, 0x7f1302e5

    .line 63
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v4, v3}, Lajpc;->j(Z)V

    .line 65
    invoke-virtual {v4}, Lajpc;->b()Lajpd;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    :cond_a
    iget-object v0, p0, Lnwd;->aa:Laypi;

    .line 67
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafql;

    invoke-interface {v0}, Lafql;->e()V

    iget-object v0, p0, Lnwd;->Y:Llij;

    iget-object v1, v0, Llij;->f:Lzuj;

    .line 68
    invoke-static {v1}, Lgav;->am(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Llij;->e:Laxpa;

    iget-object v4, v0, Llij;->d:Laibu;

    .line 69
    invoke-virtual {v0, v4}, Llij;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_3

    .line 89
    :cond_b
    iget-object v1, v0, Llij;->a:Lydi;

    .line 71
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 70
    :goto_3
    iget-object v0, p0, Lnwd;->Z:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->j()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->l()V

    .line 73
    invoke-virtual {p0}, Lnwd;->h()V

    iget-object v0, p0, Lnwd;->aZ:Lzuj;

    .line 74
    invoke-static {v0}, Lkpu;->c(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnwd;->d:Landroid/content/SharedPreferences;

    const-string v1, "searchbox_hint_rotation_state"

    .line 75
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lnwd;->d:Landroid/content/SharedPreferences;

    .line 76
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x3

    .line 77
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v0, p0, Lnwd;->an:Lnwv;

    iget-boolean v0, v0, Lnwv;->f:Z

    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {p0}, Lnwd;->G()V

    iget-object v0, p0, Lnwd;->an:Lnwv;

    .line 80
    invoke-virtual {v0}, Lnwv;->h()V

    :cond_d
    iget-object v0, p0, Lnwd;->U:Lahsl;

    iget-object v1, v0, Lahsl;->a:Laxpa;

    .line 81
    invoke-virtual {v1}, Laxpa;->c()V

    iget-object v1, v0, Lahsl;->a:Laxpa;

    iget-object v4, v0, Lahsl;->b:Laibu;

    .line 82
    invoke-virtual {v0, v4}, Lahsl;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lnwd;->w:Lawqa;

    .line 84
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacge;

    invoke-interface {v0}, Lacge;->e()V

    iget-object v0, p0, Lnwd;->aE:Lacrb;

    iget-object v1, v0, Lacrb;->a:Laddc;

    .line 85
    invoke-interface {v1, v0}, Laddc;->h(Ladda;)V

    iget-object v1, v0, Lacrb;->a:Laddc;

    .line 86
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 87
    :goto_4
    invoke-virtual {v0, v2}, Lacrb;->a(Z)V

    iget-object v0, p0, Lnwd;->aD:Llio;

    iget-object v1, p0, Lnwd;->be:Lfzg;

    .line 88
    invoke-interface {v0, v1}, Llio;->a(Lfzg;)V

    iget-object v0, p0, Lnwd;->aK:Lfzf;

    iget-object v1, p0, Lnwd;->be:Lfzg;

    iget v1, v1, Lfzg;->d:I

    .line 89
    invoke-interface {v0, v1}, Lfzf;->e(I)V

    return-void
.end method

.method public final C()V
    .locals 10

    iget-object v0, p0, Lnwd;->x:Lnxl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lnxl;->a(Z)V

    iget-object v0, p0, Lnwd;->ao:Lnxk;

    .line 2
    invoke-virtual {v0}, Lnxk;->n()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwd;->R:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwd;->ao:Lnxk;

    iget-object v3, p0, Lnwd;->aM:Lfuh;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "network_connectivity_requirement"

    .line 4
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v3, v3, Lfuh;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {v5, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v5, v3}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnwd;->h()V

    iget-object v0, p0, Lnwd;->ap:Lnxx;

    iget-object v3, v0, Lnxx;->d:Lafhr;

    .line 8
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnxx;->m:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-object v3, v0, Lnxx;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v4, v3}, Lnxx;->d(ZLapeb;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_8

    iget-object v4, v0, Lnxx;->e:Lvro;

    iget-object v6, v4, Lvro;->a:Lvri;

    .line 11
    invoke-interface {v6}, Lvri;->t()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lvro;->a:Lvri;

    instance-of v7, v6, Lvrb;

    if-nez v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    check-cast v6, Lvrb;

    .line 13
    invoke-virtual {v6}, Lvrb;->e()I

    move-result v7

    if-ne v7, v2, :cond_6

    .line 14
    invoke-virtual {v6}, Lvrb;->e()I

    move-result v7

    if-ne v7, v2, :cond_5

    iget-object v7, v6, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v8, "user_account"

    .line 15
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, v6, Lvrb;->a:Landroid/content/SharedPreferences;

    const-string v8, "user_identity"

    .line 16
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v9, ":"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "No +Page Delegate"

    .line 21
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v2, v9, :cond_4

    const-string v6, ""

    .line 22
    :cond_4
    invoke-static {v8, v7, v6, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_6

    move-object v1, v6

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    new-instance v7, Lvrk;

    .line 27
    invoke-direct {v7, v4, v6}, Lvrk;-><init>(Lvro;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v4, v4, Lvro;->c:Laaiv;

    new-instance v8, Lvrn;

    .line 28
    invoke-direct {v8, v6, v7}, Lvrn;-><init>(Lafhq;Lxyw;)V

    .line 29
    invoke-virtual {v4, v6, v8, v1, v5}, Laaiv;->a(Lafhq;Lafkw;Ljava/lang/String;I)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iput v1, v0, Lnxx;->l:I

    iget-object v1, v0, Lnxx;->k:Laypi;

    .line 23
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    invoke-interface {v1}, Lflj;->j()V

    iget-object v1, v0, Lnxx;->o:Lzuj;

    .line 24
    invoke-static {v1}, Lgav;->aM(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lnxx;->c:Lafig;

    iget-object v4, v0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 25
    invoke-interface {v1, v4, v3, v3}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    goto :goto_3

    .line 51
    :cond_7
    iget-object v1, v0, Lnxx;->i:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwi;

    invoke-interface {v1}, Ldwi;->e()V

    .line 25
    :cond_8
    :goto_3
    iget-object v1, v0, Lnxx;->e:Lvro;

    .line 30
    invoke-virtual {v1}, Lvro;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lnxx;->e:Lvro;

    .line 31
    invoke-virtual {v1}, Lvro;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lvro;->a:Lvri;

    .line 32
    invoke-interface {v4}, Lvri;->c()Lafhq;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lvrl;

    invoke-direct {v7, v1}, Lvrl;-><init>(Lvro;)V

    iget-object v1, v1, Lvro;->c:Laaiv;

    .line 35
    invoke-static {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v8

    new-instance v9, Lvrm;

    invoke-direct {v9, v6, v7}, Lvrm;-><init>(Ljava/lang/String;Lxyw;)V

    .line 36
    invoke-virtual {v1, v8, v9, v4, v5}, Laaiv;->a(Lafhq;Lafkw;Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v0, Lnxx;->e:Lvro;

    iget-object v4, v1, Lvro;->a:Lvri;

    .line 37
    invoke-interface {v4}, Lvri;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lvro;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lvrj;

    .line 38
    invoke-direct {v5, v1}, Lvrj;-><init>(Lvro;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v0, Lnxx;->d:Lafhr;

    .line 39
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnxx;->h:Lzun;

    .line 40
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_b

    .line 41
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_b
    iget-boolean v1, v1, Lasaw;->o:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnxx;->f:Lafhx;

    .line 42
    invoke-interface {v1, v3}, Lafhx;->e(Lafhi;)V

    :cond_c
    iget-object v0, v0, Lnxx;->j:Lvxd;

    .line 43
    invoke-virtual {v0}, Lvxd;->a()V

    iget-object v0, p0, Lnwd;->f:Laypi;

    .line 44
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnwd;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lnwd;->e:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnwd;->ao:Lnxk;

    .line 46
    invoke-virtual {v0}, Lnxk;->k()V

    :cond_d
    iget-object v0, p0, Lnwd;->q:Lawqa;

    .line 47
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->j()V

    iget-object v0, p0, Lnwd;->c:Lfjr;

    .line 48
    invoke-virtual {v0}, Lfjr;->e()V

    .line 49
    invoke-virtual {p0}, Lnwd;->h()V

    iget-object v0, p0, Lnwd;->aq:Lnxp;

    iget-object v1, v0, Lnxp;->n:Lawqa;

    .line 50
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipz;

    invoke-interface {v1}, Lipz;->d()V

    iget-object v1, v0, Lnxp;->C:Lets;

    if-eqz v1, :cond_e

    .line 51
    invoke-virtual {v0, v1}, Lnxp;->g(Lets;)V

    :cond_e
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lnwd;->q:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->o()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lnwd;->x:Lnxl;

    .line 1
    invoke-virtual {v0}, Lnxl;->b()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lnwd;->ao:Lnxk;

    iget-object v0, v0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->w()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lnwd;->r:Lflr;

    .line 1
    invoke-interface {v0}, Lflr;->a()V

    return-void
.end method

.method public final a(Lalkp;)V
    .locals 1

    iget-object p1, p0, Lnwd;->bg:Lvyi;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0, v0, v0}, Lvyi;->b(III)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laljv;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lvym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->bg:Lvyi;

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lvyi;->b(III)V

    iget-object v0, p0, Lnwd;->bf:Laljj;

    const-class v3, Lvyl;

    .line 4
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Laljj;->b(Lambi;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lalju;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwd;->bg:Lvyi;

    const/16 v3, 0x9

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lvyi;->b(III)V

    iget-object v0, p0, Lnwd;->bf:Laljj;

    const-class v1, Lvyl;

    .line 8
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laljj;->b(Lambi;)V

    .line 10
    :cond_1
    instance-of v0, p1, Laljw;

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    const-string v1, "[Clockwork][WatchWhileActivityPeer] onAccountError()"

    .line 11
    invoke-static {v2, v0, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnwd;->bg:Lvyi;

    iget-object v1, v0, Lvyi;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lvyh;

    .line 12
    invoke-direct {v3, v0}, Lvyh;-><init>(Lvyi;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lnwd;->bg:Lvyi;

    .line 13
    invoke-virtual {v0, v2, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lalkn;->a(Lalkr;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-boolean v0, p0, Lnwd;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnwd;->E:Lfnr;

    .line 1
    invoke-interface {v0, p1}, Lfnr;->h(I)V

    iget-object v0, p0, Lnwd;->p:Lfrq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lfrq;->h(II)V

    iget-object v0, p0, Lnwd;->Q:Lntt;

    neg-int v2, p1

    .line 3
    invoke-interface {v0, v1, v2}, Lntt;->r(II)V

    iget-object v0, p0, Lnwd;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lnwd;->B:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnwd;->B:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lnwd;->B:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lnwd;->C:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    .line 10
    invoke-interface {v0, p1}, Lipz;->e(I)V

    return-void
.end method

.method public final g()Lacit;
    .locals 1

    iget-object v0, p0, Lnwd;->aq:Lnxp;

    .line 1
    invoke-virtual {v0}, Lnxp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->aq:Lnxp;

    iget-object v0, v0, Lnxp;->m:Lacit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnwd;->ao:Lnxk;

    .line 2
    invoke-virtual {v0}, Lnxk;->i()Lfup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwd;->ao:Lnxk;

    .line 3
    invoke-virtual {v0}, Lnxk;->h()Lfup;

    move-result-object v0

    invoke-virtual {v0}, Lfup;->nV()Lacit;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lacit;->l:Lacit;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnwd;->bd:Lyaw;

    .line 1
    invoke-virtual {v0}, Lyaw;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lnwd;->be:Lfzg;

    iget-object v1, p0, Lnwd;->aJ:Lfzi;

    .line 1
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnvx;

    invoke-direct {v2, v1}, Lnvx;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lfeb;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeb;

    .line 3
    invoke-virtual {v1}, Lfeb;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwd;->u:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lajia;->h()V

    iget-object v0, p0, Lnwd;->v:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lajia;->h()V

    iget-object v0, p0, Lnwd;->aY:Llch;

    .line 6
    invoke-virtual {v0}, Llch;->a()V

    iget-object v0, p0, Lnwd;->aj:Lafru;

    .line 7
    invoke-virtual {v0}, Lafru;->a()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnwd;->E:Lfnr;

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b0218

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    invoke-interface {v0, v1}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v0, p0, Lnwd;->E:Lfnr;

    .line 3
    invoke-interface {v0, p0}, Lfnr;->i(Lfnp;)V

    iget-object v0, p0, Lnwd;->m:Lfjv;

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b01e6

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lfjv;->b:Landroid/view/View;

    iget-object v1, v0, Lfjv;->b:Landroid/view/View;

    new-instance v2, Lfju;

    .line 6
    invoke-direct {v2, v0}, Lfju;-><init>(Lfjv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lnwd;->m:Lfjv;

    .line 7
    invoke-virtual {v0, p0}, Lfjv;->a(Lfjt;)V

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lmmu;->x(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, p1, :cond_a

    if-eqz p3, :cond_8

    if-eq p3, v4, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lagsb;

    .line 2
    invoke-virtual {p2}, Lagsb;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object p2, p0, Lnwd;->M:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljd;

    iget-object p2, p2, Ljd;->d:Lit;

    .line 4
    invoke-static {p1, p2}, Lit;->d(Landroid/app/Activity;Lit;)V

    return-object v5

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lafih;

    iget-object p1, p0, Lnwd;->E:Lfnr;

    .line 6
    invoke-interface {p1, v4}, Lfnr;->c(Z)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lyft;

    iget-object p1, p0, Lnwd;->q:Lawqa;

    .line 8
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->j()V

    goto :goto_0

    .line 9
    :cond_4
    check-cast p2, Lijt;

    .line 10
    invoke-virtual {p2}, Lijt;->b()Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->b:Latyb;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Latyb;->a:Latyb;

    :cond_5
    iget p1, p1, Latyb;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_b

    iget-object p1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 12
    invoke-virtual {p2}, Lijt;->b()Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->b:Latyb;

    if-nez p2, :cond_6

    sget-object p2, Latyb;->a:Latyb;

    :cond_6
    iget-object p2, p2, Latyb;->c:Lapke;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Lapke;->a:Lapke;

    :cond_7
    iget-object p3, p0, Lnwd;->t:Lzwy;

    .line 14
    invoke-virtual {p0}, Lnwd;->g()Lacit;

    move-result-object v0

    iget-object v1, p0, Lnwd;->aL:Laiqy;

    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Laiqw;->m(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;)V

    goto :goto_0

    .line 16
    :cond_8
    check-cast p2, Leqd;

    iget-boolean p1, p0, Lnwd;->z:Z

    if-nez p1, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    iget-object p1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-boolean v0, p0, Lnwd;->z:Z

    return-object v5

    :cond_a
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Leqd;

    aput-object p1, v5, v0

    const-class p1, Lijt;

    aput-object p1, v5, v4

    const-class p1, Lyft;

    aput-object p1, v5, v3

    const-class p1, Lafih;

    aput-object p1, v5, v2

    const-class p1, Lagsb;

    aput-object p1, v5, v1

    :cond_b
    :goto_0
    return-object v5
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lnwd;->I:Lxca;

    new-instance v1, Lnwa;

    .line 1
    invoke-direct {v1, p0}, Lnwa;-><init>(Lnwd;)V

    iput-object v1, v0, Lxca;->g:Lxcb;

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lnwd;->p:Lfrq;

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b0054

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v3, 0x7f0b05ff

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-boolean v3, v0, Lfrq;->j:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lfrq;->j:Z

    .line 3
    invoke-static {v1, v2}, Lyqr;->s(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Lalus;->o(Z)V

    new-instance v4, Lfri;

    iget-object v5, v0, Lfrq;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v4, v5, v2, v0}, Lfri;-><init>(Landroid/content/Context;Landroid/view/View;Lfrr;)V

    iput-object v4, v0, Lfrq;->a:Lfrs;

    new-instance v4, Lfrt;

    .line 5
    invoke-direct {v4, v2, v1}, Lfrt;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lfrq;->b:Lfrt;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, v0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfrp;

    .line 8
    invoke-direct {v1}, Lfrp;-><init>()V

    iput-object v1, v0, Lfrq;->i:Lfrp;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    .line 9
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput v5, v6, v4

    .line 10
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v5, v0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    .line 11
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x96

    .line 12
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lfrm;

    .line 13
    invoke-direct {v2, v0}, Lfrm;-><init>(Lfrq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lfrq;->g:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v5, 0x0

    aput v5, v2, v4

    .line 14
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v5, v9, v4

    .line 15
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v5, v0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    .line 16
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lfrn;

    .line 18
    invoke-direct {v2, v0}, Lfrn;-><init>(Lfrq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lfrq;->h:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0}, Lfrq;->e()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lnwd;->av:Lnwr;

    iget-object v1, v0, Lnwr;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, v0, Lnwr;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwr;->c:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lnwd;->l:Lnyf;

    .line 1
    invoke-interface {v0, p0}, Lnyf;->f(Lnye;)V

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v1, 0x7f0b0aa9

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v1, p0, Lnwd;->n:Llts;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g:Llts;

    iget-object v1, p0, Lnwd;->l:Lnyf;

    .line 3
    invoke-interface {v1, v0}, Lnyf;->j(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lnwd;->ab:Llgo;

    iget-object v1, v0, Llgo;->b:Laips;

    iget-object v0, v0, Llgo;->f:Llgn;

    .line 1
    invoke-virtual {v1, v0}, Laips;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v0, v0, Lnyb;->q:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpz;

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x1020002

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpz;->g(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v1, p0, Lnwd;->A:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lnwd;->aB:Lypx;

    iget-object v1, p0, Lnwd;->A:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x7

    .line 3
    invoke-interface {v0, v1, v2}, Lypx;->g(Landroid/view/View;I)V

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v1, 0x7f0b0ef7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnwd;->ax:Lnwj;

    iget-object v1, v1, Lnwj;->a:Lfkt;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnwd;->A:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b09cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lmmu;->t(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v1, v0}, Lyqr;->s(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    iput-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnwd;->al:Lnxd;

    iget-boolean v1, v0, Lnxd;->h:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iput-boolean v2, v0, Lnxd;->h:Z

    iget-object v1, v0, Lnxd;->d:Lfvi;

    iget-object v2, v0, Lnxd;->a:Landroid/app/Activity;

    const v3, 0x7f0b09b1

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    iput-object v2, v1, Lfvi;->b:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    iget-object v1, v0, Lnxd;->d:Lfvi;

    sget-boolean v1, Lfvi;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnxd;->f:Lyff;

    new-instance v2, Lnxc;

    .line 15
    invoke-direct {v2, v0}, Lnxc;-><init>(Lnxd;)V

    invoke-virtual {v1, v2}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lnxd;->c()V

    iget-object v0, p0, Lnwd;->aA:Lleo;

    iget-object v1, p0, Lnwd;->A:Lawqa;

    .line 17
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lnwd;->ay:Lmud;

    iput-object v1, v0, Lleo;->c:Landroid/view/View;

    iput-object v2, v0, Lleo;->d:Lmud;

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v1, p0, Lnwd;->A:Lawqa;

    .line 18
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lnwc;

    invoke-direct {v3, v0, v1}, Lnwc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;J)V
    .locals 1

    iget-object v0, p0, Lnwd;->ai:Lepo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lepo;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lepo;->a:Lydi;

    new-instance v0, Lerg;

    .line 2
    invoke-direct {v0, p2, p3}, Lerg;-><init>(J)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnwe;->x()V

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnwe;->y()V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lnwd;->ar:Lnwx;

    iget-object v1, v0, Lnwx;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmut;

    .line 2
    invoke-virtual {v1}, Lmut;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnwx;->b()Lmud;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lmud;->k()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lnwx;->h:Lmgw;

    .line 5
    invoke-virtual {v1}, Lmgw;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnwx;->h:Lmgw;

    iget-boolean v2, v1, Lmgw;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lmgw;->a()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lnwx;->a:Log;

    .line 6
    instance-of v2, v1, Lnyb;

    if-eqz v2, :cond_4

    check-cast v1, Lnyb;

    const v2, 0x7f0b08ad

    .line 7
    invoke-virtual {v1, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lipo;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lipo;

    .line 10
    invoke-interface {v1}, Lipo;->a()Lipx;

    move-result-object v2

    invoke-virtual {v2}, Lipx;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v1}, Lipo;->c()V

    return-void

    .line 10
    :cond_4
    :goto_1
    iget-object v1, v0, Lnwx;->p:Llch;

    .line 11
    invoke-virtual {v1}, Llch;->a()V

    iget-boolean v1, v0, Lnwx;->n:Z

    iget-object v2, v0, Lnwx;->g:Letf;

    .line 12
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Letv;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lnwx;->c:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahed;

    invoke-virtual {v0}, Lahed;->c()V

    return-void

    :cond_5
    sget-object v3, Letv;->c:Letv;

    if-ne v2, v3, :cond_7

    iget-object v3, v0, Lnwx;->d:Lnss;

    iget-object v3, v3, Lnss;->a:Lnst;

    if-nez v3, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    check-cast v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lnay;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-interface {v3}, Lnay;->l()V

    return-void

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v2}, Letv;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    iget-object v0, v0, Lnwx;->a:Log;

    .line 30
    invoke-virtual {v0}, Log;->finish()V

    return-void

    .line 16
    :cond_9
    :goto_3
    invoke-virtual {v2}, Letv;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lnwx;->f:Lntt;

    .line 17
    invoke-interface {v0, v3}, Lntt;->j(Z)V

    return-void

    :cond_a
    sget-object v1, Letv;->c:Letv;

    if-ne v2, v1, :cond_b

    iget-object v0, v0, Lnwx;->f:Lntt;

    .line 18
    invoke-interface {v0, v3}, Lntt;->m(Z)V

    return-void

    .line 3
    :cond_b
    invoke-virtual {v0}, Lnwx;->c()Lnxk;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lnxk;->i()Lfup;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Lfup;->bb()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_c
    iget-boolean v1, v0, Lnwx;->n:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lnwx;->a:Log;

    .line 21
    invoke-virtual {v0}, Log;->finish()V

    return-void

    .line 3
    :cond_d
    invoke-virtual {v0}, Lnwx;->c()Lnxk;

    move-result-object v1

    iget v1, v1, Lnxk;->k:I

    invoke-virtual {v0}, Lnwx;->c()Lnxk;

    move-result-object v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    .line 22
    invoke-virtual {v2, v4}, Lnxk;->p([I)V

    iget-object v2, v0, Lnwx;->i:Lfvc;

    .line 23
    invoke-interface {v2}, Lfvc;->F()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lnwx;->c()Lnxk;

    move-result-object v4

    iput v1, v4, Lnxk;->k:I

    if-nez v2, :cond_f

    iget-object v1, v0, Lnwx;->j:Lfwv;

    .line 24
    invoke-interface {v1}, Lfwv;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lnwx;->j:Lfwv;

    .line 25
    invoke-interface {v1}, Lfwv;->h()V

    .line 3
    invoke-virtual {v0}, Lnwx;->d()V

    return-void

    :cond_e
    iget-object v1, v0, Lnwx;->a:Log;

    iget-object v2, v0, Lnwx;->j:Lfwv;

    iget-object v4, v0, Lnwx;->o:Ljld;

    .line 26
    invoke-virtual {v4}, Ljld;->a()Lexw;

    move-result-object v4

    check-cast v4, Ljly;

    iget-object v4, v4, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v5, v0, Lnwx;->g:Letf;

    .line 27
    invoke-interface {v5}, Letf;->g()Letv;

    move-result-object v5

    .line 28
    invoke-interface {v2, v4, v5}, Lfwv;->g(Landroid/view/View;Letv;)Lamrl;

    move-result-object v2

    new-instance v4, Lnww;

    invoke-direct {v4, v0}, Lnww;-><init>(Lnwx;)V

    new-instance v5, Lnww;

    invoke-direct {v5, v0, v3}, Lnww;-><init>(Lnwx;I)V

    .line 29
    invoke-static {v1, v2, v4, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lnwd;->aN:Lynr;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lynr;->h(I)V

    :try_start_0
    iget-boolean v0, p0, Lnwd;->bh:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->aW:Lynq;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lnwd;->ad:Laxom;

    const/4 v4, 0x1

    new-array v5, v4, [Lynp;

    const/4 v6, 0x6

    .line 8
    invoke-static {v6}, Lynq;->b(I)Lynp;

    move-result-object v7

    const-string v8, "bfa"

    new-instance v9, Lnvw;

    const/16 v10, 0x8

    invoke-direct {v9, p0, v10}, Lnvw;-><init>(Lnwd;I)V

    .line 9
    invoke-virtual {v7, v8, v9}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v7, v5, v2

    .line 10
    invoke-virtual {v0, v3, v5}, Lynq;->n(Laxom;[Lynp;)V

    iput-boolean v2, p0, Lnwd;->aX:Z

    iget-object v0, p0, Lnwd;->aW:Lynq;

    iget-object v3, p0, Lnwd;->ad:Laxom;

    new-array v5, v4, [Lynp;

    .line 11
    invoke-static {v6}, Lynq;->b(I)Lynp;

    move-result-object v7

    new-instance v8, Lnvw;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lnvw;-><init>(Lnwd;I)V

    const-string v9, "ior"

    .line 12
    invoke-virtual {v7, v9, v8}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v8, Lnvw;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, Lnvw;-><init>(Lnwd;I)V

    const-string v9, "sor"

    .line 13
    invoke-virtual {v7, v9, v8}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v8, "ros"

    new-instance v9, Lnvy;

    invoke-direct {v9, p0, v6}, Lnvy;-><init>(Lnwd;I)V

    invoke-static {}, Leij;->p()Z

    move-result v6

    xor-int/2addr v4, v6

    .line 14
    invoke-virtual {v7, v8, v9, v4}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v4, Lnvw;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6}, Lnvw;-><init>(Lnwd;I)V

    const-string v6, "cdb"

    .line 15
    invoke-virtual {v7, v6, v4}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v4, Lnvw;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6}, Lnvw;-><init>(Lnwd;I)V

    const-string v6, "wpr"

    .line 16
    invoke-virtual {v7, v6, v4}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v7, v5, v2

    .line 17
    invoke-virtual {v0, v3, v5}, Lynq;->n(Laxom;[Lynp;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnwd;->aw:Lnib;

    iget-boolean v3, p0, Lnwd;->aX:Z

    .line 2
    invoke-interface {v0, v3}, Lnib;->i(Z)V

    iput-boolean v2, p0, Lnwd;->aX:Z

    iget-object v0, p0, Lnwd;->ai:Lepo;

    .line 3
    invoke-virtual {v0}, Lepo;->c()V

    .line 4
    invoke-super {p0}, Lnwe;->x()V

    invoke-static {}, Leij;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnwd;->B()V

    .line 19
    :cond_1
    iget-object v0, p0, Lnwd;->j:Lwny;

    .line 6
    invoke-virtual {v0}, Lwny;->a()V

    iget-object v0, p0, Lnwd;->aq:Lnxp;

    .line 7
    invoke-virtual {v0}, Lnxp;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    iget-object v0, p0, Lnwd;->aN:Lynr;

    .line 18
    invoke-virtual {v0, v1}, Lynr;->d(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lnwd;->aN:Lynr;

    .line 18
    invoke-virtual {v2, v1}, Lynr;->d(I)V

    .line 19
    throw v0
.end method

.method public final y()V
    .locals 12

    const-string v0, "bcf"

    iget-object v1, p0, Lnwd;->aN:Lynr;

    const/4 v2, 0x3

    .line 1
    invoke-virtual {v1, v2}, Lynr;->h(I)V

    :try_start_0
    iget-boolean v1, p0, Lnwd;->bh:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnwd;->aW:Lynq;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lnwd;->ad:Laxom;

    const/4 v5, 0x1

    new-array v6, v5, [Lynp;

    const/4 v7, 0x6

    .line 20
    invoke-static {v7}, Lynq;->b(I)Lynp;

    move-result-object v8

    const-string v9, "bfa"

    new-instance v10, Lnvw;

    const/16 v11, 0xd

    invoke-direct {v10, p0, v11}, Lnvw;-><init>(Lnwd;I)V

    .line 21
    invoke-virtual {v8, v9, v10}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lnvw;

    const/16 v10, 0xe

    invoke-direct {v9, p0, v10}, Lnvw;-><init>(Lnwd;I)V

    const-string v10, "ios"

    .line 22
    invoke-virtual {v8, v10, v9}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lnvw;

    const/16 v10, 0x14

    invoke-direct {v9, p0, v10}, Lnvw;-><init>(Lnwd;I)V

    .line 23
    invoke-virtual {v8, v0, v9}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lnvw;

    const/16 v11, 0xf

    invoke-direct {v9, p0, v11}, Lnvw;-><init>(Lnwd;I)V

    const-string v11, "sos"

    .line 24
    invoke-virtual {v8, v11, v9}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lnvw;

    invoke-direct {v9, p0, v10}, Lnvw;-><init>(Lnwd;I)V

    .line 25
    invoke-virtual {v8, v0, v9}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aput-object v8, v6, v0

    .line 26
    invoke-virtual {v1, v4, v6}, Lynq;->n(Laxom;[Lynp;)V

    iget-object v1, p0, Lnwd;->aP:Leai;

    iget-object v4, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 27
    invoke-virtual {v1, v4}, Leai;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnwd;->L:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->K()V

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnwd;->aN:Lynr;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lynr;->d(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnwd;->ae:Leao;

    .line 31
    invoke-virtual {v1, v3}, Leao;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lnwd;->L:Laypi;

    .line 32
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    invoke-virtual {v3}, Laibq;->K()V

    iget-object v3, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-static {v1}, Leao;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnwd;->aN:Lynr;

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iget-object v1, p0, Lnwd;->aW:Lynq;

    iget-object v3, p0, Lnwd;->ad:Laxom;

    new-array v4, v5, [Lynp;

    .line 35
    invoke-static {v7}, Lynq;->b(I)Lynp;

    move-result-object v5

    const-string v6, "ftr"

    sget-object v8, Lbcl;->h:Lbcl;

    .line 36
    invoke-virtual {v5, v6, v8}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Lnvy;

    invoke-direct {v6, p0, v7}, Lnvy;-><init>(Lnwd;I)V

    const-string v7, "ros"

    invoke-static {}, Leij;->p()Z

    move-result v8

    .line 37
    invoke-virtual {v5, v7, v6, v8}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v6, Lnvy;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lnvy;-><init>(Lnwd;I)V

    const-string v7, "rfs"

    invoke-static {}, Leij;->p()Z

    move-result v8

    .line 38
    invoke-virtual {v5, v7, v6, v8}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v5, v4, v0

    .line 39
    invoke-virtual {v1, v3, v4}, Lynq;->n(Laxom;[Lynp;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lnwd;->aw:Lnib;

    iget-boolean v1, p0, Lnwd;->aX:Z

    .line 2
    invoke-interface {v0, v1}, Lnib;->i(Z)V

    iget-object v0, p0, Lnwd;->ai:Lepo;

    .line 3
    invoke-virtual {v0}, Lepo;->d()V

    .line 4
    invoke-virtual {p0}, Lnwd;->h()V

    .line 5
    invoke-super {p0}, Lnwe;->y()V

    .line 6
    invoke-virtual {p0}, Lnwd;->h()V

    iget-object v0, p0, Lnwd;->aP:Leai;

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 7
    invoke-virtual {v0, v1}, Leai;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnwd;->L:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->K()V

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lnwd;->aN:Lynr;

    goto/16 :goto_0

    .line 11
    :cond_3
    :try_start_3
    iget-object v0, p0, Lnwd;->ae:Leao;

    .line 12
    invoke-virtual {v0, v3}, Leao;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lnwd;->L:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->K()V

    iget-object v1, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-static {v0}, Leao;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lnwd;->aN:Lynr;

    goto/16 :goto_0

    .line 16
    :cond_4
    :try_start_4
    invoke-static {}, Lfrx;->a()V

    invoke-static {}, Leij;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lnwd;->B()V

    .line 18
    invoke-virtual {p0}, Lnwd;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :cond_5
    :goto_1
    iget-object v0, p0, Lnwd;->aN:Lynr;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lnwd;->aN:Lynr;

    .line 11
    invoke-virtual {v1, v2}, Lynr;->d(I)V

    .line 41
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lnwd;->x:Lnxl;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnxl;->a(Z)V

    iget-object v0, p0, Lnwd;->aC:Llgr;

    iget-boolean v2, v0, Llgr;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Llgr;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, v0, Llgr;->e:Z

    :cond_0
    iget-object v0, p0, Lnwd;->aq:Lnxp;

    iget-object v2, v0, Lnxp;->x:Laxpa;

    .line 3
    invoke-virtual {v2}, Laxpa;->c()V

    iget-object v2, v0, Lnxp;->j:Lydi;

    iget-object v4, v0, Lnxp;->c:Lntt;

    .line 4
    invoke-virtual {v2, v4}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lnxp;->E:Lzuj;

    .line 5
    invoke-static {v2}, Lgav;->an(Lzuj;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lnxp;->j:Lydi;

    iget-object v4, v0, Lnxp;->D:Llsi;

    .line 6
    invoke-virtual {v2, v4}, Lydi;->m(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lnxp;->j:Lydi;

    iget-object v4, v0, Lnxp;->k:Leyh;

    .line 7
    invoke-virtual {v2, v4}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lnxp;->D:Llsi;

    iget-object v2, v2, Llsi;->d:Llsh;

    .line 8
    invoke-virtual {v2, v1}, Llsh;->removeMessages(I)V

    iget-object v0, v0, Lnxp;->n:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    invoke-interface {v0}, Lipz;->c()V

    iget-object v0, p0, Lnwd;->au:Lnxf;

    iget-object v1, v0, Lnxf;->a:Lydi;

    iget-object v2, v0, Lnxf;->e:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lnxf;->a:Lydi;

    iget-object v2, v0, Lnxf;->j:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lnxf;->i:Laypi;

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liri;

    invoke-interface {v1}, Liri;->e()V

    iget-object v1, v0, Lnxf;->c:Lyqg;

    .line 13
    instance-of v2, v1, Llbn;

    if-eqz v2, :cond_2

    .line 14
    move-object v2, v1

    check-cast v2, Llbn;

    const/4 v4, 0x0

    iput-object v4, v2, Llbn;->b:Ljkr;

    iput-object v4, v2, Llbn;->a:Lacis;

    iget-object v0, v0, Lnxf;->a:Lydi;

    .line 15
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lnwd;->aV:Lydi;

    .line 16
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->at:Lnxz;

    .line 17
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->ap:Lnxx;

    .line 18
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->D:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->H:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->F:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->l:Lnyf;

    .line 22
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->af:Llbi;

    .line 23
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->S:Laypi;

    .line 24
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->aV:Lydi;

    iget-object v1, p0, Lnwd;->aF:Lntw;

    .line 25
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwd;->am:Lmxj;

    .line 26
    invoke-virtual {v0}, Lmxj;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v1, v0, Lmxj;->d:Z

    if-eqz v1, :cond_4

    iput-boolean v3, v0, Lmxj;->d:Z

    iget-object v1, v0, Lmxj;->b:Landroid/content/Context;

    iget-object v2, v0, Lmxj;->a:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lmxj;->a()V

    :goto_0
    iget-object v0, p0, Lnwd;->N:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iget-object v1, v0, Lfzy;->a:Lfjr;

    iget-object v0, v0, Lfzy;->d:Lfjp;

    .line 29
    invoke-virtual {v1, v0}, Lfjr;->h(Lfjp;)V

    iget-object v0, p0, Lnwd;->ar:Lnwx;

    iput-boolean v3, v0, Lnwx;->n:Z

    iget-object v0, p0, Lnwd;->G:Lakkt;

    iget-object v1, v0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lakkl;

    .line 30
    invoke-direct {v2, v0}, Lakkl;-><init>(Lakkt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p0}, Lnwd;->j()V

    iget-object v0, p0, Lnwd;->Y:Llij;

    iget-object v1, v0, Llij;->e:Laxpa;

    .line 32
    invoke-virtual {v1}, Laxpa;->c()V

    iget-object v1, v0, Llij;->f:Lzuj;

    .line 33
    invoke-static {v1}, Lgav;->am(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Llij;->a:Lydi;

    .line 34
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lnwd;->c:Lfjr;

    .line 35
    invoke-virtual {v0}, Lfjr;->b()V

    iget-object v0, p0, Lnwd;->ap:Lnxx;

    iget-object v1, v0, Lnxx;->d:Lafhr;

    .line 36
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnxx;->m:Ljava/lang/String;

    iget-object v0, p0, Lnwd;->U:Lahsl;

    iget-object v1, v0, Lahsl;->a:Laxpa;

    .line 37
    invoke-virtual {v1}, Laxpa;->c()V

    .line 38
    invoke-virtual {v0}, Lahsl;->a()V

    iget-object v0, p0, Lnwd;->w:Lawqa;

    .line 39
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacge;

    invoke-interface {v0}, Lacge;->d()V

    iget-object v0, p0, Lnwd;->aE:Lacrb;

    iget-object v1, v0, Lacrb;->a:Laddc;

    .line 40
    invoke-interface {v1, v0}, Laddc;->j(Ladda;)V

    return-void
.end method
