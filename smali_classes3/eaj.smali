.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public static A(Lymx;)Z
    .locals 4

    .line 1
    sget-object v0, Lymx;->C:Lymw;

    invoke-interface {p0, v0}, Lymx;->c(Lymw;)J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lzuj;Laaru;)Lkhg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->e:Lasap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p0, p0, Lasap;->F:Z

    if-eqz p0, :cond_1

    new-instance p0, Lkgx;

    .line 3
    invoke-direct {p0, p1}, Lkgx;-><init>(Laaru;)V

    return-object p0

    :cond_1
    new-instance p0, Lkhf;

    .line 4
    invoke-direct {p0, p1}, Lkhf;-><init>(Laaru;)V

    return-object p0
.end method

.method public static C(Lzun;)Lklq;
    .locals 1

    new-instance v0, Lklq;

    .line 1
    invoke-direct {v0, p0}, Lklq;-><init>(Lzun;)V

    return-object v0
.end method

.method public static D(Lybg;Ljava/util/concurrent/Executor;Lzuj;)Lyax;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object v0, p2, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget v0, v0, Lauhq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Lyax;

    iget-object v1, p2, Lapdt;->t:Lauhq;

    if-nez v1, :cond_1

    sget-object v1, Lauhq;->a:Lauhq;

    :cond_1
    iget-object v1, v1, Lauhq;->c:Laolc;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laolc;->c:Laolc;

    :cond_2
    new-instance v2, Lanvq;

    iget-object v1, v1, Laolc;->g:Lanvo;

    sget-object v3, Laolc;->b:Lanvp;

    .line 5
    invoke-direct {v2, v1, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget-object p2, p2, Lapdt;->t:Lauhq;

    if-nez p2, :cond_3

    sget-object p2, Lauhq;->a:Lauhq;

    :cond_3
    iget-object p2, p2, Lauhq;->c:Laolc;

    if-nez p2, :cond_4

    sget-object p2, Laolc;->c:Laolc;

    :cond_4
    new-instance v1, Lanvq;

    iget-object p2, p2, Laolc;->f:Lanvo;

    sget-object v3, Laolc;->a:Lanvp;

    .line 6
    invoke-direct {v1, p2, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lyax;-><init>(Lybg;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance p0, Lyax;

    .line 3
    invoke-direct {p0, p1}, Lyax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static E(Ljava/util/concurrent/ScheduledExecutorService;Lzuj;)Lybg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lapdt;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lapdt;->t:Lauhq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lauhq;->a:Lauhq;

    :cond_0
    iget-object v0, p1, Lauhq;->c:Laolc;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laolc;->c:Laolc;

    :cond_1
    new-instance p1, Lybg;

    .line 4
    invoke-direct {p1, p0, v0}, Lybg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laolc;)V

    return-object p1
.end method

.method public static F(Landroid/content/Context;Lzuj;Laiqp;Ljava/util/concurrent/Executor;)Laiqq;
    .locals 1

    .line 1
    new-instance v0, Laiqs;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2, p3}, Laiqs;-><init>(Lapdt;Landroid/content/Context;Laiqp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static G(Landroid/content/Context;Lzuj;Lzun;Landroid/content/SharedPreferences;)Lajqo;
    .locals 1

    .line 1
    invoke-static {p1}, Lgav;->aY(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkqk;

    invoke-direct {v0, p0, p3, p1, p2}, Lkqk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lzuj;Lzun;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lkqn;

    invoke-direct {p0, p3, p1}, Lkqn;-><init>(Landroid/content/SharedPreferences;Lzuj;)V

    return-object p0
.end method

.method public static H(Landroid/content/Context;Lzuj;Lakmi;Lakiy;)Laknh;
    .locals 3

    new-instance v0, Laknh;

    .line 1
    invoke-direct {v0}, Laknh;-><init>()V

    new-instance v1, Lakmz;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p2, p3, v2}, Lakmz;-><init>(Landroid/content/Context;Lakmi;Lakiy;I)V

    invoke-virtual {v0, v1}, Laknh;->b(Lakng;)V

    new-instance v1, Lakmz;

    .line 3
    invoke-direct {v1, p0, p2, p3}, Lakmz;-><init>(Landroid/content/Context;Lakmi;Lakiy;)V

    invoke-virtual {v0, v1}, Laknh;->b(Lakng;)V

    new-instance v1, Lzod;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lzod;-><init>(Landroid/content/Context;Lzuj;Lakmi;Lakiy;)V

    invoke-virtual {v0, v1}, Laknh;->b(Lakng;)V

    new-instance p0, Lakno;

    invoke-direct {p0}, Lakno;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Laknh;->b(Lakng;)V

    return-object v0
.end method

.method public static I(Lzuj;Laoki;Laypi;Laypi;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->t:Lauhq;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lauhq;->a:Lauhq;

    :cond_0
    iget-wide v0, p0, Lauhq;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Laoki;->b:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Laoki;->z:Z

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lamff;->a:Lamff;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Laafv;

    .line 4
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzut;

    new-instance p3, Ldtr;

    const/4 v0, 0x4

    invoke-direct {p3, p2, v0}, Ldtr;-><init>(Laypi;I)V

    invoke-direct {p0, p1, p3, p4}, Laafv;-><init>(Lzut;Laypi;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lamff;->a:Lamff;

    return-object p0
.end method

.method public static J(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->e:Lasap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p0, p0, Lasap;->cl:Z

    return p0
.end method

.method public static K(Lxzs;)Lafhh;
    .locals 2

    .line 1
    new-instance v0, Lafhh;

    const-string v1, "offline_library_browse_fetch"

    invoke-direct {v0, p0, v1}, Lafhh;-><init>(Lxzs;Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(Lxzs;)Lafhh;
    .locals 2

    .line 1
    new-instance v0, Lafhh;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lafhh;-><init>(Lxzs;Ljava/lang/String;)V

    return-object v0
.end method

.method public static M(Lzun;Lawzw;Lkji;Lijk;Lfsx;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v1, v1, Lasaw;->O:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->e:Lasaw;

    if-nez p0, :cond_2

    sget-object p0, Lasaw;->a:Lasaw;

    :cond_2
    iget-boolean p0, p0, Lasaw;->aK:Z

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p1, Lawzw;->a:Lzun;

    iget-object p0, p0, Lzun;->a:Laxod;

    sget-object p1, Lawzs;->t:Lawzs;

    .line 7
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Laxod;->z()Laxod;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laxon;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static N(Lzuj;Lfgx;)Lfgs;
    .locals 1

    .line 1
    invoke-static {p0}, Lgav;->ae(Lzuj;)Laolu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Laolu;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laolu;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lfgp;

    .line 2
    invoke-direct {p0, p1}, Lfgp;-><init>(Lfgx;)V

    return-object p0

    :cond_0
    new-instance p0, Lfgr;

    invoke-direct {p0}, Lfgr;-><init>()V

    return-object p0
.end method

.method public static O(Lzun;Landroid/content/SharedPreferences;Lajrq;Landroid/content/Context;Lafhr;Lvqs;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lkqi;Lajra;Lajrd;Lajqk;Lajrs;Lajri;Lkqj;)Lajrw;
    .locals 16

    .line 1
    new-instance v1, Lkqm;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3, v0}, Lkqm;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lzun;)V

    .line 2
    invoke-virtual {v1}, Lajrh;->f()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lajrh;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lajrh;->g:Z

    iput-boolean v2, v1, Lajrh;->e:Z

    .line 3
    invoke-static/range {p0 .. p0}, Lgav;->J(Lzun;)Z

    move-result v0

    iput-boolean v0, v1, Lajrh;->j:Z

    new-instance v15, Lajrw;

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 4
    invoke-direct/range {v0 .. v14}, Lajrw;-><init>(Lajrh;Lajrq;Lafhr;Lvqs;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lalhc;Lajra;Lajrd;Lajqk;Lajrs;Lajri;Lkqj;[B)V

    return-object v15
.end method

.method public static P(Lzun;Landroid/content/SharedPreferences;Lajrq;Landroid/content/Context;Lafhr;Lvqs;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lkqi;Lajra;Lajrd;Lajrs;Lajri;Lkqj;)Lajrw;
    .locals 16

    .line 1
    new-instance v1, Lkqm;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3, v0}, Lkqm;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lzun;)V

    .line 2
    invoke-virtual {v1}, Lajrh;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lajrh;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lajrh;->g:Z

    iput-boolean v2, v1, Lajrh;->e:Z

    .line 3
    invoke-static/range {p0 .. p0}, Lgav;->J(Lzun;)Z

    move-result v0

    iput-boolean v0, v1, Lajrh;->j:Z

    new-instance v15, Lajrw;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 4
    invoke-direct/range {v0 .. v14}, Lajrw;-><init>(Lajrh;Lajrq;Lafhr;Lvqs;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lalhc;Lajra;Lajrd;Lajqk;Lajrs;Lajri;Lkqj;[B)V

    return-object v15
.end method

.method public static Q(Laypi;)Lajqq;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajqq;

    return-object p0
.end method

.method public static R()Llip;
    .locals 1

    new-instance v0, Llip;

    invoke-direct {v0}, Llip;-><init>()V

    return-object v0
.end method

.method public static S(Laypi;)Lalhx;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhx;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget v0, Luwr;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Luwr;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lefo;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 3

    .line 1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.SuggestionProvider"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static e(Lijd;)Lzsi;
    .locals 2

    new-instance v0, Lzsh;

    .line 1
    invoke-direct {v0}, Lzsh;-><init>()V

    .line 2
    invoke-static {}, Laawh;->o()I

    move-result v1

    iput v1, v0, Lzsh;->a:I

    .line 3
    invoke-static {}, Laawh;->o()I

    move-result v1

    iput v1, v0, Lzsh;->b:I

    sget-object v1, Laqsq;->t:Laqsq;

    iput-object v1, v0, Lzsh;->c:Laqsq;

    iput-object p0, v0, Lzsh;->d:Laagf;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lzsh;->e:Z

    invoke-virtual {v0}, Lzsh;->a()Lzsi;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laypi;Ljava/util/concurrent/Executor;)Laafv;
    .locals 4

    .line 1
    new-instance v0, Laafv;

    new-instance v1, Lzuu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzuu;-><init>(I)V

    new-instance v2, Ldtr;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ldtr;-><init>(Laypi;I)V

    invoke-direct {v0, v1, v2, p1}, Laafv;-><init>(Lzut;Laypi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Laahc;Laagy;Lafhr;Lygs;Landroid/content/Context;)Laann;
    .locals 8

    new-instance v7, Laann;

    .line 1
    sget-object v5, Laafv;->a:Laafv;

    .line 2
    invoke-static {p4}, Lgav;->bj(Landroid/content/Context;)Z

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laann;-><init>(Laahc;Laagy;Lafhr;Lygs;Laafv;Z)V

    return-object v7
.end method

.method public static h(Laypi;)Ladls;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladls;

    return-object p0
.end method

.method public static i(Laawa;)Lafff;
    .locals 4

    .line 1
    invoke-interface {p0}, Laawa;->c()Lamrl;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lzuo;->a()Lzuo;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {p0, v2, v3, v0, v1}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzuo;

    new-instance v0, Laffe;

    .line 4
    invoke-direct {v0}, Laffe;-><init>()V

    sget-object v1, Lzuo;->d:Lzuo;

    if-eq p0, v1, :cond_1

    sget-object v1, Lzuo;->h:Lzuo;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lemn;->a:Lafet;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lemn;->b:Lafet;

    :goto_1
    iput-object p0, v0, Laffe;->a:Lafet;

    .line 7
    sget-object p0, Lafey;->a:Lafey;

    iput-object p0, v0, Laffe;->b:Lafey;

    .line 8
    invoke-virtual {v0}, Laffe;->a()Lafff;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lafmq;
    .locals 10

    new-instance v0, Lafmp;

    invoke-direct {v0}, Lafmp;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lafmp;->c(I)V

    .line 2
    invoke-virtual {v0, v1}, Lafmp;->b(I)V

    .line 3
    invoke-virtual {v0, v1}, Lafmp;->a(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    .line 4
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lafmp;->a:Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lefo;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lafmp;->b:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 6
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x18800000

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lafmp;->c:Landroid/content/Intent;

    const p0, 0x7f08080e

    .line 8
    invoke-virtual {v0, p0}, Lafmp;->c(I)V

    const p0, 0x7f100008

    .line 9
    invoke-virtual {v0, p0}, Lafmp;->b(I)V

    const p0, 0x7f130149

    .line 10
    invoke-virtual {v0, p0}, Lafmp;->a(I)V

    const-string p0, "414843287017"

    iput-object p0, v0, Lafmp;->g:Ljava/lang/String;

    iget-object p0, v0, Lafmp;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lafmp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lafmp;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lafmq;

    iget-object v3, v0, Lafmp;->a:Landroid/content/Intent;

    iget-object v4, v0, Lafmp;->b:Landroid/content/Intent;

    iget-object v5, v0, Lafmp;->c:Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, v0, Lafmp;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, v0, Lafmp;->f:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lafmp;->g:Ljava/lang/String;

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v9}, Lafmq;-><init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lafmp;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " smallIcon"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v0, Lafmp;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " largeIcon"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v0, Lafmp;->f:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, " appLabel"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lafqj;Lafmt;)Lafql;
    .locals 13

    new-instance v12, Lafqi;

    iget-object v0, p0, Lafqj;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laara;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyui;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyhf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafqj;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lafqp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lafqj;->j:Laypi;

    move-object v0, v12

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lafqi;-><init>(Lafog;Laara;Ljava/util/concurrent/ScheduledExecutorService;Lyui;Lafmt;Landroid/content/Context;Lzun;Lsem;Lyhf;Lafqp;Laypi;)V

    return-object v12
.end method

.method public static l()Lafwi;
    .locals 5

    new-instance v0, Lafwh;

    invoke-direct {v0}, Lafwh;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lafwh;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Lafwh;->b(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lafwh;->a(Z)V

    .line 4
    iput-object v2, v0, Lafwh;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lafwh;->b(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lafwh;->a(Z)V

    iget-object v1, v0, Lafwh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lafwh;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwh;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwh;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lafwi;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lafwh;->b:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lafwh;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v0, Lafwh;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    invoke-direct {v2, v1, v3, v4, v0}, Lafwi;-><init>(ZZZZ)V

    return-object v2

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lafwh;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " channelAutoOfflineEnabled"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lafwh;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " videoListAutoOfflineEnabled"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lafwh;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " offlineCandidatesEnabled"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lafwh;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v0, " offlineSubscriptionsSyncEnabled"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()Lafwm;
    .locals 15

    new-instance v0, Lafwl;

    invoke-direct {v0}, Lafwl;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1}, Lafwl;->a(Z)V

    .line 2
    iput-object v2, v0, Lafwl;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lafwl;->c:Ljava/lang/Integer;

    const/16 v4, 0x23

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lafwl;->d:Ljava/lang/Integer;

    const-wide/16 v4, 0x7d0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lafwl;->e:Ljava/lang/Long;

    .line 6
    sget-wide v4, Lagix;->a:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lafwl;->f:Ljava/lang/Long;

    .line 8
    iput-object v2, v0, Lafwl;->i:Ljava/lang/Boolean;

    .line 9
    iput-object v2, v0, Lafwl;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lafwl;->h:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v3}, Lafwl;->a(Z)V

    iget-object v1, v0, Lafwl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lafwl;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwl;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lafwm;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lafwl;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Lafwl;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lafwl;->d:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Lafwl;->e:Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lafwl;->f:Ljava/lang/Long;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lafwl;->g:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lafwl;->h:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v0, Lafwl;->i:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v14}, Lafwm;-><init>(ZZIIJJZIZ)V

    return-object v2

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lafwl;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " enablePlaylistAutoSync"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lafwl;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " enableYouTubeBundles"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lafwl;->c:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, " transferRetryStrategy"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lafwl;->d:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " transferMaxRetries"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lafwl;->e:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " transferBaseRetryMilliSecs"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lafwl;->f:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " transferMaxRetryMilliSecs"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lafwl;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " disableOfflineWhenDatabaseOpenException"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lafwl;->h:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " databaseOpenRetries"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v0, Lafwl;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const-string v0, " enableFallbackToAudioOnlyDownload"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n()Lagrd;
    .locals 2

    .line 1
    invoke-static {}, Lagrd;->a()Lagrc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagrc;->c(Z)V

    invoke-virtual {v0}, Lagrc;->a()Lagrd;

    move-result-object v0

    return-object v0
.end method

.method public static o()Laiwr;
    .locals 1

    .line 1
    sget-object v0, Laiwr;->a:Laiwr;

    return-object v0
.end method

.method public static p(Laoki;Laypi;Laypi;)Laiwv;
    .locals 0

    iget-boolean p0, p0, Laoki;->b:Z

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiwv;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiwv;

    return-object p0
.end method

.method public static q(Landroid/content/Context;Laoki;)Laixj;
    .locals 1

    new-instance v0, Laixj;

    .line 1
    invoke-direct {v0, p0, p1}, Laixj;-><init>(Landroid/content/Context;Laoki;)V

    return-object v0
.end method

.method public static r()Lajri;
    .locals 1

    new-instance v0, Lajri;

    .line 1
    invoke-direct {v0}, Lajri;-><init>()V

    return-object v0
.end method

.method public static s(Lsem;)Lajrj;
    .locals 1

    .line 1
    new-instance v0, Lajrj;

    invoke-direct {v0, p0}, Lajrj;-><init>(Lsem;)V

    return-object v0
.end method

.method public static t(Lygs;Lajry;Lsem;)Lajrq;
    .locals 1

    new-instance v0, Lajrq;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lajrq;-><init>(Lygs;Lajry;Lsem;)V

    return-object v0
.end method

.method public static u(Laypi;)Lajrs;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajrs;

    return-object p0
.end method

.method public static v()Lambn;
    .locals 1

    .line 1
    sget-object v0, Lacgk;->a:Lambn;

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static x()Laqsn;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 6
    sget-object v0, Laqsn;->e:Laqsn;

    goto :goto_2

    :cond_3
    sget-object v0, Laqsn;->c:Laqsn;

    :goto_2
    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    sget-object v0, Laqsn;->d:Laqsn;

    goto :goto_3

    :cond_5
    sget-object v0, Laqsn;->b:Laqsn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Can\'t get camera type"

    .line 8
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Laqsn;->a:Laqsn;

    return-object v0
.end method

.method public static y()Laype;
    .locals 1

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzus;->c:Ljava/util/Set;

    const-string v1, "country"

    const-string v2, ""

    .line 2
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lywu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string v1, "phone"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {p1}, Lywu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    invoke-static {p2}, Lywu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    .line 15
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lywu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
