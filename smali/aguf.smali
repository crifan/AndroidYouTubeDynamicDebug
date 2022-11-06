.class public Laguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtv;
.implements Lagui;
.implements Lagug;
.implements Laibs;
.implements Lydl;


# static fields
.field private static final a:Lagua;

.field private static final i:Landroid/util/Property;


# instance fields
.field public final b:Lagtw;

.field public final c:Lague;

.field public final d:Lydi;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:Latee;

.field public h:Landroid/animation/Animator;

.field private final j:Laguj;

.field private final k:Lzwy;

.field private final l:Lacit;

.field private final m:Laibd;

.field private final n:Lyqs;

.field private final o:Lyhf;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/util/Set;

.field private final s:Laypi;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:Z

.field private final x:Lagtz;

.field private y:Lahtw;

.field private final z:Leyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagua;

    invoke-direct {v0}, Lagua;-><init>()V

    sput-object v0, Laguf;->a:Lagua;

    new-instance v0, Lagty;

    const-class v1, Ljava/lang/Long;

    .line 1
    invoke-direct {v0, v1}, Lagty;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laguf;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lagtw;Laguj;Leyn;Lzwy;Lacit;Laibd;Lyqs;Lyhf;Lydi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laguf;->b:Lagtw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laguf;->j:Laguj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laguf;->z:Leyn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laguf;->k:Lzwy;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laguf;->l:Lacit;

    iput-object p6, p0, Laguf;->m:Laibd;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laguf;->n:Lyqs;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laguf;->o:Lyhf;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laguf;->d:Lydi;

    new-instance p1, Lague;

    .line 9
    invoke-direct {p1}, Lague;-><init>()V

    iput-object p1, p0, Laguf;->c:Lague;

    .line 10
    invoke-interface {p2, p0}, Laguj;->d(Lagui;)V

    iget-object p1, p3, Leyn;->a:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lagtz;

    .line 12
    invoke-direct {p1, p0}, Lagtz;-><init>(Laguf;)V

    iput-object p1, p0, Laguf;->x:Lagtz;

    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laguf;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Laguf;->f:I

    iput p1, p0, Laguf;->v:I

    new-instance p1, Lfwn;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lfwn;-><init>(Laguf;I)V

    iput-object p1, p0, Laguf;->q:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laguf;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laguf;->r:Ljava/util/Set;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laguf;->s:Laypi;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laguf;->b:Lagtw;

    .line 1
    invoke-interface {v0}, Lagtw;->kU()V

    iget-object v0, p0, Laguf;->c:Lague;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lague;->a(Z)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Laguf;->p:Landroid/os/Handler;

    iget-object v1, p0, Laguf;->q:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iput-boolean p1, p0, Laguf;->u:Z

    iget-object p1, p0, Laguf;->e:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagub;

    iget-boolean v1, p0, Laguf;->u:Z

    .line 2
    invoke-interface {v0, v1}, Lagub;->F(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 2

    iget-object v0, p0, Laguf;->b:Lagtw;

    iget-object v1, p0, Laguf;->g:Latee;

    .line 1
    invoke-interface {v0, v1, p1}, Lagtw;->l(Latee;Z)V

    iget-object p1, p0, Laguf;->l:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p0, Laguf;->g:Latee;

    iget-object v1, v1, Latee;->q:Lantz;

    .line 2
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Laguf;->c:Lague;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lague;->a(Z)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    iget-object v0, p0, Laguf;->g:Latee;

    if-eqz v0, :cond_0

    iget v0, v0, Latee;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lagtl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Laguf;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v1, p0, Laguf;->t:Ljava/lang/String;

    iput-object v1, p0, Laguf;->g:Latee;

    iput v3, p0, Laguf;->f:I

    .line 3
    invoke-virtual {p0}, Laguf;->y()V

    iput-object v0, p0, Laguf;->t:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Laguf;->e(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 6
    sget-object v0, Lahud;->j:Lahud;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Laguf;->k()V

    :cond_2
    iget v0, p0, Laguf;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lahud;->j:Lahud;

    if-ne p1, v0, :cond_3

    iget p1, p0, Laguf;->f:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Laguf;->f:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Lahud;

    .line 10
    sget-object v4, Lahud;->g:Lahud;

    aput-object v4, v0, v3

    sget-object v4, Lahud;->c:Lahud;

    aput-object v4, v0, v2

    sget-object v2, Lahud;->i:Lahud;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lahud;->d:Lahud;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lahud;->f:Lahud;

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lahud;->a([Lahud;)Z

    move-result p1

    iput p1, p0, Laguf;->f:I

    .line 9
    invoke-direct {p0, v3}, Laguf;->e(Z)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method

.method public g(Laibu;)[Laxpb;
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x2

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lagtx;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lagtx;-><init>(Laguf;I)V

    sget-object v7, Lafng;->f:Lafng;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 9
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v7, Lagtx;

    invoke-direct {v7, p0}, Lagtx;-><init>(Laguf;)V

    sget-object v8, Lafng;->f:Lafng;

    .line 12
    invoke-virtual {v1, v7, v8}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 15
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lagtx;

    invoke-direct {v5, p0, v2}, Lagtx;-><init>(Laguf;I)V

    sget-object v7, Lafng;->f:Lafng;

    .line 18
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v6

    .line 19
    invoke-interface {p1}, Laibu;->Z()Laxns;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 21
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lagtx;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lagtx;-><init>(Laguf;I)V

    sget-object v7, Lafng;->f:Lafng;

    .line 24
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v6

    .line 25
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 27
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lagtx;

    invoke-direct {v1, p0, v6}, Lagtx;-><init>(Laguf;I)V

    sget-object v2, Lafng;->f:Lafng;

    .line 30
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lagqv;->a(Laguf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Laguf;->g:Latee;

    .line 1
    invoke-static {v0}, Lagqt;->a(Latee;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laguf;->l:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 2
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Laguf;->e(Z)V

    .line 5
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method

.method public final q(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Laguf;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laguf;->r:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagud;

    .line 3
    invoke-interface {v1}, Lagud;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laguf;->j()V

    iget-object p1, p0, Laguf;->s:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    .line 6
    new-instance v1, Laiak;

    sget-object v2, Laiaj;->d:Laiaj;

    .line 7
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v3

    iput-object p1, v3, Lahts;->a:Lackp;

    .line 8
    invoke-virtual {v3}, Lahts;->a()Lahtt;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object p1, p0, Laguf;->m:Laibd;

    .line 9
    invoke-interface {p1, v1}, Laibd;->a(Laiak;)V

    return-void

    :cond_1
    iget-object p1, p0, Laguf;->g:Latee;

    .line 10
    invoke-static {p1}, Lagqt;->b(Latee;)Laotl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Laguf;->l:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Laotl;->t:Lantz;

    .line 11
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x3

    .line 12
    invoke-interface {v1, v3, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lapeb;->a:Lapeb;

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Laguf;->w(Lapeb;)V

    :cond_3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method

.method public final s(Laguc;)V
    .locals 1

    iget-object v0, p0, Laguf;->c:Lague;

    iget-object v0, v0, Lague;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lagse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    iput-object p1, p0, Laguf;->y:Lahtw;

    .line 2
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method

.method public final u(Lagtb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Laguf;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 3
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, p1, Larkk;->f:Larjw;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Larjw;->a:Larjw;

    :cond_1
    iget v0, v0, Larjw;->b:I

    const/4 v1, 0x0

    const v2, 0x4b3a823

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_2

    sget-object p1, Larjw;->a:Larjw;

    :cond_2
    iget v0, p1, Larjw;->b:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Latej;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Latej;->a:Latej;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p1, Latej;->h:Latef;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Latef;->a:Latef;

    :cond_6
    iget v0, v0, Latef;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Latej;->h:Latef;

    if-nez p1, :cond_7

    sget-object p1, Latef;->a:Latef;

    :cond_7
    iget-object v1, p1, Latef;->c:Latee;

    if-nez v1, :cond_8

    .line 8
    sget-object v1, Latee;->a:Latee;

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Laguf;->x(Latee;)V

    return-void
.end method

.method public final v(Lagtr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laguf;->w:Z

    return-void
.end method

.method protected final w(Lapeb;)V
    .locals 1

    iget-object v0, p0, Laguf;->l:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    iget-object v0, p0, Laguf;->k:Lzwy;

    .line 2
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void
.end method

.method protected final x(Latee;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lagqt;->b(Latee;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagqt;->a(Latee;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laguf;->g:Latee;

    .line 3
    invoke-virtual {p0}, Laguf;->y()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Laguf;->t:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Laguf;->g:Latee;

    if-eqz v0, :cond_a

    iget v0, p0, Laguf;->f:I

    const/4 v5, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v5, :cond_a

    :cond_0
    iget-object v0, p0, Laguf;->j:Laguj;

    .line 2
    invoke-interface {v0}, Laguj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laguf;->g:Latee;

    iget-boolean v0, v0, Latee;->m:Z

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Laguf;->m:Laibd;

    sget-object v6, Laiak;->c:Laiak;

    .line 3
    invoke-interface {v0, v6}, Laibd;->i(Laiak;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laguf;->m:Laibd;

    sget-object v6, Laiak;->d:Laiak;

    .line 4
    invoke-interface {v0, v6}, Laibd;->i(Laiak;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laguf;->y:Lahtw;

    sget-object v6, Lahtw;->h:Lahtw;

    if-eq v0, v6, :cond_a

    iget-boolean v0, p0, Laguf;->u:Z

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Laguf;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Laguf;->w:Z

    if-nez v0, :cond_a

    iget v0, p0, Laguf;->f:I

    if-eq v0, v5, :cond_b

    iget-object v0, p0, Laguf;->g:Latee;

    if-eqz v0, :cond_4

    iget-object v5, v0, Latee;->h:Latec;

    if-nez v5, :cond_2

    .line 6
    sget-object v5, Latec;->a:Latec;

    :cond_2
    iget v5, v5, Latec;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    iget-object v0, v0, Latee;->h:Latec;

    if-nez v0, :cond_3

    sget-object v0, Latec;->a:Latec;

    :cond_3
    iget-object v0, v0, Latec;->c:Lated;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lated;->a:Lated;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-object v5, p0, Laguf;->o:Lyhf;

    .line 8
    invoke-interface {v5}, Lyhf;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v0, v0, Lated;->c:I

    goto :goto_1

    .line 10
    :cond_7
    iget v0, v0, Lated;->b:I

    :goto_1
    if-eqz v0, :cond_8

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    .line 8
    iget-object v5, p0, Laguf;->n:Lyqs;

    .line 9
    invoke-virtual {v5}, Lyqs;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    :goto_2
    iget-object v0, p0, Laguf;->z:Leyn;

    .line 11
    invoke-virtual {v0}, Leyn;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Laguf;->j:Laguj;

    .line 12
    invoke-interface {v0}, Laguj;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_3
    iget v0, p0, Laguf;->v:I

    if-eq v0, v2, :cond_11

    iget-object v0, p0, Laguf;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    .line 13
    invoke-direct {p0}, Laguf;->d()V

    iget-object v0, p0, Laguf;->h:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Laguf;->h:Landroid/animation/Animator;

    :cond_c
    iget-object v0, p0, Laguf;->x:Lagtz;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_d

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lagtz;->b:Ljava/lang/Long;

    iget-object v1, v0, Lagtz;->c:Laguf;

    iget-object v1, v1, Laguf;->b:Lagtw;

    iget-wide v7, v0, Lagtz;->a:J

    .line 16
    invoke-interface {v1, v5, v6, v7, v8}, Lagtw;->m(JJ)V

    :cond_d
    iput v2, p0, Laguf;->v:I

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_e

    .line 26
    invoke-direct {p0, v3}, Laguf;->h(Z)V

    return-void

    .line 16
    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p0}, Laguf;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_f

    iget-object v2, p0, Laguf;->x:Lagtz;

    iput-wide v0, v2, Lagtz;->a:J

    sget-object v5, Laguf;->i:Landroid/util/Property;

    sget-object v6, Laguf;->a:Lagua;

    new-array v3, v3, [Ljava/lang/Long;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Laguf;->h:Landroid/animation/Animator;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Laguf;->h:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-direct {p0}, Laguf;->d()V

    iget-object v0, p0, Laguf;->p:Landroid/os/Handler;

    iget-object v1, p0, Laguf;->q:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-direct {p0, v4}, Laguf;->h(Z)V

    return-void

    .line 24
    :cond_f
    invoke-direct {p0}, Laguf;->a()V

    .line 25
    invoke-virtual {p0, v3}, Laguf;->q(Z)V

    return-void

    .line 27
    :cond_10
    invoke-direct {p0}, Laguf;->a()V

    :cond_11
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method
