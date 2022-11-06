.class public final Lafuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghr;
.implements Lafuj;
.implements Lydl;


# instance fields
.field public final A:Laypi;

.field public final B:Laypi;

.field public final C:Laypi;

.field public final D:Laypi;

.field public final E:Laypi;

.field public final F:Laypi;

.field public final G:Laype;

.field public final H:Lawzk;

.field public final I:Ljava/lang/String;

.field public J:Z

.field public final K:Lalov;

.field public final L:Lafxe;

.field private final M:Lagiw;

.field public final a:Landroid/os/Handler;

.field public final b:Lydi;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Laypi;

.field public final e:Laggp;

.field public final f:Lagit;

.field public final g:Lafsh;

.field public final h:Lagdi;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lagki;

.field public final m:Laypi;

.field public final n:Lafsx;

.field public final o:Lafvt;

.field public final p:Lafya;

.field public final q:Lafyn;

.field public final r:Lafxd;

.field public final s:Laypi;

.field public final t:Lafsu;

.field public final u:Laypi;

.field public final v:Laypi;

.field public final w:Laypi;

.field public final x:Laypi;

.field public final y:Laypi;

.field public final z:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iput-object v0, p0, Lafuf;->I:Ljava/lang/String;

    const-class v1, Lafug;

    .line 2
    invoke-static {p1, v1}, Lyuc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafug;

    .line 3
    invoke-interface {p1}, Lafug;->kn()Ldrb;

    move-result-object p1

    iput-object v0, p1, Ldrb;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Ldrb;->c:Lafhq;

    iput-object p0, p1, Ldrb;->d:Lafuj;

    iget-object p2, p1, Ldrb;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    .line 5
    invoke-static {p2, v0}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Ldrb;->c:Lafhq;

    const-class v0, Lafhq;

    .line 6
    invoke-static {p2, v0}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Ldrb;->d:Lafuj;

    const-class v0, Lafuj;

    .line 7
    invoke-static {p2, v0}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Ldrd;

    iget-object v0, p1, Ldrb;->a:Ldsv;

    iget-object v1, p1, Ldrb;->b:Ljava/lang/String;

    iget-object v2, p1, Ldrb;->c:Lafhq;

    iget-object p1, p1, Ldrb;->d:Lafuj;

    .line 8
    invoke-direct {p2, v0, v1, v2, p1}, Ldrd;-><init>(Ldsv;Ljava/lang/String;Lafhq;Lafuj;)V

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->ag:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lafuf;->a:Landroid/os/Handler;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->v:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsem;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->y:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    iput-object p1, p0, Lafuf;->b:Lydi;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->t:Laypi;

    .line 12
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lafuf;->c:Landroid/content/SharedPreferences;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->J:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzun;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->D:Laypi;

    .line 14
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuj;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object v0, p1, Ldsv;->gI:Laypi;

    iput-object v0, p0, Lafuf;->d:Laypi;

    iget-object p1, p1, Ldsv;->jU:Laypi;

    .line 15
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laggp;

    iput-object p1, p0, Lafuf;->e:Laggp;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->lF:Laypi;

    .line 16
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagit;

    iput-object p1, p0, Lafuf;->f:Lagit;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->lG:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsh;

    iput-object p1, p0, Lafuf;->g:Lafsh;

    iget-object p1, p2, Ldrd;->d:Ldsv;

    iget-object p1, p1, Ldsv;->kr:Laypi;

    .line 18
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagdi;

    iput-object p1, p0, Lafuf;->h:Lagdi;

    iget-object v0, p2, Ldrd;->d:Ldsv;

    iget-object v0, v0, Ldsv;->h:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lafuf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p2, Ldrd;->d:Ldsv;

    iget-object v1, v1, Ldsv;->cp:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p2, Ldrd;->d:Ldsv;

    iget-object v2, v2, Ldsv;->ky:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lafuf;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p2, Ldrd;->d:Ldsv;

    iget-object v2, v2, Ldsv;->jO:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagki;

    iput-object v2, p0, Lafuf;->l:Lagki;

    iget-object v2, p2, Ldrd;->d:Ldsv;

    iget-object v3, v2, Ldsv;->lJ:Laypi;

    iput-object v3, p0, Lafuf;->m:Laypi;

    iget-object v2, v2, Ldsv;->aL:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwm;

    iget-object v2, p2, Ldrd;->d:Ldsv;

    iget-object v2, v2, Ldsv;->us:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsx;

    iput-object v2, p0, Lafuf;->n:Lafsx;

    iget-object v2, p2, Ldrd;->g:Laypi;

    .line 25
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvt;

    iput-object v2, p0, Lafuf;->o:Lafvt;

    iget-object v2, p2, Ldrd;->y:Laypi;

    .line 26
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    iput-object v2, p0, Lafuf;->L:Lafxe;

    iget-object v3, p2, Ldrd;->k:Laypi;

    .line 27
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafya;

    iput-object v3, p0, Lafuf;->p:Lafya;

    iget-object v4, p2, Ldrd;->x:Laypi;

    .line 28
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafyn;

    iput-object v4, p0, Lafuf;->q:Lafyn;

    iget-object v5, p2, Ldrd;->i:Laypi;

    .line 29
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafxd;

    iput-object v5, p0, Lafuf;->r:Lafxd;

    iget-object v6, p2, Ldrd;->z:Laypi;

    .line 30
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafxb;

    iget-object v6, p2, Ldrd;->e:Laypi;

    iput-object v6, p0, Lafuf;->s:Laypi;

    iget-object v6, p2, Ldrd;->f:Laypi;

    .line 31
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafsu;

    iput-object v6, p0, Lafuf;->t:Lafsu;

    iget-object v6, p2, Ldrd;->G:Laypi;

    iput-object v6, p0, Lafuf;->u:Laypi;

    iget-object v6, p2, Ldrd;->E:Laypi;

    iput-object v6, p0, Lafuf;->v:Laypi;

    iget-object v6, p2, Ldrd;->M:Laypi;

    iput-object v6, p0, Lafuf;->w:Laypi;

    iget-object v6, p2, Ldrd;->O:Laypi;

    iput-object v6, p0, Lafuf;->x:Laypi;

    iget-object v6, p2, Ldrd;->K:Laypi;

    iput-object v6, p0, Lafuf;->y:Laypi;

    iget-object v6, p2, Ldrd;->L:Laypi;

    iput-object v6, p0, Lafuf;->z:Laypi;

    iget-object v6, p2, Ldrd;->D:Laypi;

    iput-object v6, p0, Lafuf;->A:Laypi;

    iget-object v6, p2, Ldrd;->P:Laypi;

    iput-object v6, p0, Lafuf;->B:Laypi;

    iget-object v6, p2, Ldrd;->Q:Laypi;

    iput-object v6, p0, Lafuf;->C:Laypi;

    iget-object v6, p2, Ldrd;->S:Laypi;

    iput-object v6, p0, Lafuf;->D:Laypi;

    iget-object v6, p2, Ldrd;->A:Laypi;

    iput-object v6, p0, Lafuf;->E:Laypi;

    iget-object v6, p2, Ldrd;->d:Ldsv;

    iget-object v6, v6, Ldsv;->gP:Laypi;

    iput-object v6, p0, Lafuf;->F:Laypi;

    iget-object v6, p2, Ldrd;->w:Laypi;

    .line 32
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laype;

    iput-object v6, p0, Lafuf;->G:Laype;

    iget-object p2, p2, Ldrd;->d:Ldsv;

    iget-object p2, p2, Ldsv;->gC:Laypi;

    .line 33
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawzk;

    iput-object p2, p0, Lafuf;->H:Lawzk;

    new-instance v6, Lafub;

    .line 34
    invoke-direct {v6, p0}, Lafub;-><init>(Lafuf;)V

    .line 35
    invoke-interface {p1, v6}, Lagdi;->h(Lafub;)V

    new-instance p1, Laftz;

    .line 36
    invoke-direct {p1, p0}, Laftz;-><init>(Lafuf;)V

    iget-object v2, v2, Lafxe;->l:Ljava/util/List;

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lafud;

    .line 38
    invoke-direct {p1, p0}, Lafud;-><init>(Lafuf;)V

    .line 39
    invoke-virtual {v3, p1}, Lafya;->b(Lafxz;)V

    new-instance p1, Lafue;

    .line 40
    invoke-direct {p1, p0}, Lafue;-><init>(Lafuf;)V

    iget-object v2, v4, Lafyn;->g:Ljava/util/List;

    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lafua;

    .line 42
    invoke-direct {p1, p0}, Lafua;-><init>(Lafuf;)V

    iput-object p1, v5, Lafxd;->a:Lafua;

    new-instance p1, Lafuc;

    .line 43
    invoke-direct {p1, p0}, Lafuc;-><init>(Lafuf;)V

    iput-object p1, p0, Lafuf;->M:Lagiw;

    new-instance p1, Lalov;

    new-instance v2, Laftx;

    .line 44
    invoke-direct {v2, p0}, Laftx;-><init>(Lafuf;)V

    iget-object p2, p2, Lawzk;->a:Lzuj;

    .line 45
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->B:Laqbm;

    if-nez p2, :cond_0

    .line 46
    sget-object p2, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v3, 0x2b409b4

    .line 47
    invoke-virtual {p2, v3, v4}, Laqbm;->a(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object p2, p2, Laqbm;->b:Lanwn;

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqbn;

    iget v3, p2, Laqbn;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object p2, p2, Laqbn;->c:Ljava/lang/Object;

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 52
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 53
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, v1

    .line 55
    :cond_4
    invoke-direct {p1, v2, v0}, Lalov;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lafuf;->K:Lalov;

    return-void
.end method

.method public static synthetic B()V
    .locals 1

    const-string v0, "[Offline] Error initializing offline store"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "offline"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "db"

    aput-object v1, v0, p0

    const-string p0, "."

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lafxe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafuf;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafuf;->L:Lafxe;

    return-object v0
.end method

.method public final a()Laeec;
    .locals 1

    iget-object v0, p0, Lafuf;->D:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeec;

    return-object v0
.end method

.method public final b()Lafsw;
    .locals 1

    iget-object v0, p0, Lafuf;->t:Lafsu;

    return-object v0
.end method

.method public final c()Lafvy;
    .locals 1

    iget-object v0, p0, Lafuf;->E:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    return-object v0
.end method

.method public final d()Lafxy;
    .locals 1

    iget-object v0, p0, Lafuf;->A:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxy;

    return-object v0
.end method

.method public final e()Lagbg;
    .locals 1

    iget-object v0, p0, Lafuf;->s:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbg;

    return-object v0
.end method

.method public final g()Laghm;
    .locals 1

    iget-object v0, p0, Lafuf;->x:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghm;

    return-object v0
.end method

.method public final h()Laghn;
    .locals 1

    iget-object v0, p0, Lafuf;->B:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    return-object v0
.end method

.method public final i()Laghp;
    .locals 1

    iget-object v0, p0, Lafuf;->y:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghp;

    return-object v0
.end method

.method public final j()Laghs;
    .locals 1

    iget-object v0, p0, Lafuf;->C:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghs;

    return-object v0
.end method

.method public final k()Laghv;
    .locals 1

    iget-object v0, p0, Lafuf;->z:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghv;

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lyml;

    iget-object p1, p0, Lafuf;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lafty;

    const/4 p3, 0x2

    .line 2
    invoke-direct {p2, p0, p3}, Lafty;-><init>(Lafuf;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lyml;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l()Laghw;
    .locals 1

    iget-object v0, p0, Lafuf;->w:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghw;

    return-object v0
.end method

.method public final m()Laghy;
    .locals 1

    iget-object v0, p0, Lafuf;->v:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghy;

    return-object v0
.end method

.method public final n()Lagiw;
    .locals 1

    iget-object v0, p0, Lafuf;->M:Lagiw;

    return-object v0
.end method

.method public final o()Lamrl;
    .locals 4

    iget-boolean v0, p0, Lafuf;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuf;->K:Lalov;

    .line 1
    invoke-virtual {v0}, Lalov;->c()Lamrl;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Luib;->j:Luib;

    .line 2
    sget-object v3, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lagaq;

    .line 4
    invoke-direct {v0}, Lagaq;-><init>()V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafuf;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 1

    new-instance v0, Lafty;

    .line 1
    invoke-direct {v0, p0}, Lafty;-><init>(Lafuf;)V

    invoke-virtual {p0, v0}, Lafuf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lafuf;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laftu;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Laftu;-><init>(Lafuf;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lxyw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafuf;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laftv;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Laftv;-><init>(Lafuf;Ljava/lang/String;Lxyw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lafuf;->J:Z

    iget-object v0, p0, Lafuf;->K:Lalov;

    .line 1
    invoke-virtual {v0}, Lalov;->c()Lamrl;

    move-result-object v0

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Lafkb;->f:Lafkb;

    .line 3
    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafuf;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuf;->b:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafuf;->c:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_offline_store_tag"

    iget-object v2, p0, Lafuf;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lafuf;->t:Lafsu;

    iget-object v1, v0, Lafsu;->a:Lagbg;

    iput-object v0, v1, Lagbg;->f:Lagbf;

    iget-object v1, v0, Lafsu;->b:Laghl;

    .line 2
    invoke-interface {v1, v0}, Laghl;->z(Laghk;)V

    .line 3
    invoke-virtual {v0}, Lafsu;->h()V

    iget-object v0, p0, Lafuf;->q:Lafyn;

    .line 4
    invoke-virtual {v0}, Lafyn;->i()V

    iget-object v0, p0, Lafuf;->L:Lafxe;

    .line 5
    invoke-virtual {v0}, Lafxe;->w()V

    iget-object v0, p0, Lafuf;->e:Laggp;

    iget-object v1, p0, Lafuf;->I:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Laggp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lafuf;->f:Lagit;

    iget-object v1, p0, Lafuf;->I:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lagit;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lafuf;->g:Lafsh;

    iget-object v1, p0, Lafuf;->I:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Lafsh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lafuf;->w:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvb;

    invoke-virtual {v0}, Lafvb;->j()V

    .line 10
    invoke-virtual {p0}, Lafuf;->i()Laghp;

    move-result-object v0

    invoke-interface {v0}, Laghp;->y()V

    iget-object v0, p0, Lafuf;->v:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    invoke-virtual {v0}, Lafvq;->i()Lamrl;

    move-result-object v0

    new-instance v1, Laftw;

    invoke-direct {v1, p0}, Laftw;-><init>(Lafuf;)V

    .line 12
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    iget-object v0, p0, Lafuf;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lafuf;->I:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lagix;->ah(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuf;->a:Landroid/os/Handler;

    new-instance v1, Lafty;

    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lafty;-><init>(Lafuf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lafzt;

    invoke-direct {v0}, Lafzt;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lafuf;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lafuf;->F:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbn;

    iget-object v0, v0, Lagbn;->b:Lackp;

    if-eqz v0, :cond_1

    const-string v1, "st_i"

    .line 17
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lafuf;->J:Z

    iget-object v0, p0, Lafuf;->G:Laype;

    .line 1
    invoke-virtual {v0}, Laype;->si()V

    iget-object v0, p0, Lafuf;->t:Lafsu;

    iget-object v1, v0, Lafsu;->b:Laghl;

    .line 2
    invoke-interface {v1, v0}, Laghl;->R(Laghk;)V

    iget-object v0, p0, Lafuf;->e:Laggp;

    .line 3
    invoke-interface {v0}, Laggp;->g()V

    iget-object v0, p0, Lafuf;->f:Lagit;

    .line 4
    invoke-interface {v0}, Lagit;->d()V

    iget-object v0, p0, Lafuf;->g:Lafsh;

    .line 5
    invoke-interface {v0}, Lafsh;->d()V

    iget-object v0, p0, Lafuf;->h:Lagdi;

    .line 6
    invoke-interface {v0}, Lagdi;->r()V

    iget-object v0, p0, Lafuf;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lafuf;->I:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lagix;->ah(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuf;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lafty;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lafty;-><init>(Lafuf;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lafuf;->n:Lafsx;

    .line 9
    invoke-virtual {v0}, Lafsx;->b()V

    iget-object v0, p0, Lafuf;->c:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_offline_store_tag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafuf;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lafuf;->o()Lamrl;

    move-result-object v0

    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "[Offline] Offline store initialization error"

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
