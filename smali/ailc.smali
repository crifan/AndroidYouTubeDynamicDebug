.class public final Lailc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailp;


# static fields
.field private static f:J


# instance fields
.field public final a:Laipe;

.field public final b:Laikn;

.field public final c:Laike;

.field public final d:Laifv;

.field public final e:Lzuj;

.field private final g:Laila;

.field private final h:Lahti;

.field private final i:Laebp;

.field private final j:Laiko;

.field private final k:Lahui;

.field private final l:Lsem;

.field private final m:Lahta;

.field private final n:Lzun;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private final q:Laiki;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laebp;Laila;Laike;Lahti;Laiko;Lahui;Laikn;Lsem;Laipe;Laiki;Lahta;Lzuj;Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lailc;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lailc;->p:Z

    iput-object p9, p0, Lailc;->a:Laipe;

    iput-object p7, p0, Lailc;->b:Laikn;

    iput-object p2, p0, Lailc;->g:Laila;

    iput-object p4, p0, Lailc;->h:Lahti;

    iput-object p10, p0, Lailc;->q:Laiki;

    iput-object p3, p0, Lailc;->c:Laike;

    iput-object p1, p0, Lailc;->i:Laebp;

    iput-object p5, p0, Lailc;->j:Laiko;

    iput-object p6, p0, Lailc;->k:Lahui;

    iput-object p8, p0, Lailc;->l:Lsem;

    iput-object p11, p0, Lailc;->m:Lahta;

    iput-object p12, p0, Lailc;->e:Lzuj;

    iput-object p13, p0, Lailc;->n:Lzun;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Laikn;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-interface {p9}, Laipe;->l()Laifv;

    move-result-object p1

    iput-object p1, p0, Lailc;->d:Laifv;

    .line 4
    invoke-static {p12}, Lahta;->D(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->f:Laxns;

    .line 5
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0xe

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    const/4 p6, 0x6

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 6
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->g:Laxns;

    .line 8
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 9
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->h:Laxns;

    .line 11
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 12
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->i:Laxns;

    .line 14
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    invoke-direct {p4, p1}, Laift;-><init>(Laifv;)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 15
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->j:Laxns;

    .line 17
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 18
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->m:Laxns;

    .line 20
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 21
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->l:Laxns;

    .line 23
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/4 p5, 0x2

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 24
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->d:Lahtk;

    iget-object p3, p3, Lahtk;->b:Layoh;

    .line 26
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0xc

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 27
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->k:Laxns;

    .line 29
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0xa

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 30
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->n:Laxns;

    .line 32
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0x9

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 33
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->o:Laxns;

    .line 35
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0xb

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 36
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->p:Laxns;

    .line 38
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/16 p5, 0xd

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 39
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laifv;->e:Lzun;

    .line 41
    invoke-static {p2}, Laifv;->b(Lzun;)Latmw;

    move-result-object p2

    iget-object p2, p2, Latmw;->C:Laolt;

    if-nez p2, :cond_0

    .line 42
    sget-object p2, Laolt;->a:Laolt;

    :cond_0
    iget-boolean p2, p2, Laolt;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->d:Lahtk;

    .line 43
    invoke-virtual {p3}, Lahtk;->a()Laxns;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/4 p5, 0x4

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 45
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    :cond_1
    iget-object p2, p1, Laifv;->e:Lzun;

    .line 47
    invoke-static {p2}, Laifv;->b(Lzun;)Latmw;

    move-result-object p2

    iget-object p2, p2, Latmw;->C:Laolt;

    if-nez p2, :cond_2

    sget-object p2, Laolt;->a:Laolt;

    :cond_2
    iget-boolean p2, p2, Laolt;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Laifv;->t:Laxpa;

    iget-object p3, p1, Laifv;->r:Laxns;

    .line 48
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    new-instance p4, Laift;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, Laift;-><init>(Laifv;I)V

    new-instance p5, Laift;

    invoke-direct {p5, p1, p6}, Laift;-><init>(Laifv;I)V

    .line 49
    invoke-virtual {p3, p4, p5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Laxpa;->d(Laxpb;)Z

    :cond_3
    return-void
.end method

.method private final E(I)V
    .locals 2

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-static {v0, p1}, Lajof;->r(Laipe;I)V

    iget-object p1, p0, Lailc;->q:Laiki;

    iget-object v0, p0, Lailc;->a:Laipe;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Laiki;->g(Laipe;I)V

    return-void
.end method

.method private final F()Z
    .locals 5

    iget-object v0, p0, Lailc;->e:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Latcy;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lailc;->p:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lailc;->q:Laiki;

    invoke-virtual {v0}, Laiki;->a()Lahud;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahud;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lailc;->q:Laiki;

    .line 3
    invoke-virtual {v0}, Laiki;->b()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lailc;->q:Laiki;

    invoke-virtual {v0}, Laiki;->a()Lahud;

    move-result-object v0

    new-array v3, v2, [Lahud;

    sget-object v4, Lahud;->d:Lahud;

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {v0, v3}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final B(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lailc;->c:Laike;

    new-instance v0, Lagsc;

    iget-object v1, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagsc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lailc;->a:Laipe;

    invoke-virtual {p1, v0, v1}, Laike;->l(Lagsc;Laipe;)V

    :cond_0
    iget-object p1, p0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {p1}, Laipe;->i()Laidv;

    move-result-object p1

    invoke-virtual {p1}, Laidv;->i()V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lailc;->b:Laikn;

    iget-object v1, v0, Laikn;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, v0, Laikn;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->k()V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v0}, Laipe;->o()Laioy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laioy;->e(Z)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v0}, Laipe;->o()Laioy;

    move-result-object v0

    invoke-virtual {v0}, Laioy;->d()V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0}, Laidv;->g()V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0}, Laidv;->l()V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laipj;->e:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Laipj;->f:J

    iput-wide v1, v0, Laipj;->g:J

    iput-wide v1, v0, Laipj;->h:J

    iput-wide v1, v0, Laipj;->i:J

    const/4 v1, 0x4

    iput v1, v0, Laipj;->k:I

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 9
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Laipj;->l:Lahug;

    iget-object v0, p0, Lailc;->e:Lzuj;

    .line 10
    invoke-static {v0}, Lahta;->D(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lailc;->d:Laifv;

    iget-object v1, v0, Laifv;->s:Laevb;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laifv;->q:Laips;

    .line 11
    invoke-virtual {v2, v1}, Laips;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    invoke-virtual {v1}, Laevb;->g()V

    :cond_0
    iget-object v0, v0, Laifv;->t:Laxpa;

    .line 13
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lailc;->p:Z

    return-void
.end method

.method public final D(I)V
    .locals 12

    iget-object v0, p0, Lailc;->i:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->i()Ladvd;

    move-result-object v0

    iget-object v1, p0, Lailc;->q:Laiki;

    iget-object v2, p0, Lailc;->a:Laipe;

    iget-wide v4, v0, Ladvd;->c:J

    iget-wide v6, v0, Ladvd;->b:J

    iget-wide v8, v0, Ladvd;->e:J

    iget v0, v0, Ladvd;->f:I

    int-to-long v10, v0

    move v3, p1

    .line 2
    invoke-virtual/range {v1 .. v11}, Laiki;->e(Laipe;IJJJJ)V

    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahtt;
    .locals 1

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->h()Lahtt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lailt;
    .locals 1

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lailc;->n:Lzun;

    .line 2
    invoke-static {v0}, Lahta;->w(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lailc;->D(I)V

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lailc;->E(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V
    .locals 8

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p6, v1

    iget-object v3, p0, Lailc;->q:Laiki;

    .line 2
    invoke-virtual {v3}, Laiki;->b()Laipe;

    move-result-object v3

    invoke-static {v3}, Lajof;->s(Laipe;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Laehe;->a:Ljava/lang/String;

    const-string v4, "http://youtube.com/streaming/metadata/segment/102015"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p4, p5, v2}, Laehd;->d(JLaehe;)Laehd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lailc;->o:Landroid/os/Handler;

    new-instance v4, Lailb;

    .line 6
    invoke-direct {v4, p0, v2}, Lailb;-><init>(Lailc;Laehd;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lagrs;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lagrs;-><init>([Laehe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object p1, p0, Lailc;->a:Laipe;

    .line 11
    invoke-interface {p1}, Laipe;->f()Lahrg;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lahrg;->a(Lagrs;)V

    iget-object p1, p0, Lailc;->a:Laipe;

    .line 13
    invoke-interface {p1}, Laipe;->ab()Lazlm;

    move-result-object p1

    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lailc;->g:Laila;

    .line 2
    invoke-virtual {v0}, Laila;->b()V

    iget-object v1, p0, Lailc;->q:Laiki;

    iget-object v2, p0, Lailc;->a:Laipe;

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    .line 3
    invoke-static {v2}, Lajof;->l(Laipe;)J

    move-result-wide v6

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 4
    invoke-static {v0}, Lajof;->l(Laipe;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    .line 5
    invoke-virtual/range {v1 .. v11}, Laiki;->e(Laipe;IJJJJ)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    iget-object v1, v0, Laidv;->b:Laief;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laidv;->f:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Laief;->i()V

    :cond_0
    iget-object v1, v0, Laidv;->d:Laies;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Laies;->b()V

    :cond_1
    iget-object v0, v0, Laidv;->c:Laiel;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Laiel;->i:Z

    iput v1, v0, Laiel;->C:I

    iget-object v3, v0, Laiel;->d:Lsem;

    .line 9
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Laiel;->b(ZJ)V

    invoke-virtual {v0}, Laiel;->a()V

    :cond_2
    iget-object v0, p0, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->g()V

    iget-object v0, p0, Lailc;->q:Laiki;

    invoke-virtual {v0}, Laiki;->a()Lahud;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 21
    invoke-static {v0, v1}, Lajof;->r(Laipe;I)V

    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v1, p0, Lailc;->a:Laipe;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v3}, Laiki;->g(Laipe;I)V

    iget-object v0, p0, Lailc;->q:Laiki;

    .line 23
    invoke-virtual {v0, v2}, Laiki;->c(Z)V

    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v1, p0, Lailc;->a:Laipe;

    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Laiki;->g(Laipe;I)V

    iget-object v0, p0, Lailc;->q:Laiki;

    .line 25
    invoke-virtual {v0}, Laiki;->b()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lailc;->c:Laike;

    iget-object v1, p0, Lailc;->a:Laipe;

    .line 26
    invoke-virtual {v0, v1}, Laike;->i(Laipe;)V

    return-void

    :cond_3
    iget-object v0, p0, Lailc;->q:Laiki;

    invoke-virtual {v0}, Laiki;->a()Lahud;

    move-result-object v0

    sget-object v3, Lahud;->d:Lahud;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v0, v0, Laiki;->a:Laikl;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v2, v3}, Laikl;->az(ZZZ)Laipk;

    move-result-object v2

    iput-object v2, v0, Laikl;->j:Laipk;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lailc;->a:Laipe;

    .line 13
    invoke-interface {v0}, Laipe;->q()Laipp;

    move-result-object v0

    invoke-virtual {v0}, Laipp;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 14
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v2, p0, Lailc;->q:Laiki;

    .line 15
    invoke-virtual {v2}, Laiki;->b()Laipe;

    move-result-object v2

    invoke-static {v2}, Lajof;->s(Laipe;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lailc;->a:Laipe;

    .line 16
    invoke-interface {v0}, Laipe;->q()Laipp;

    move-result-object v0

    iget-object v2, p0, Lailc;->a:Laipe;

    .line 17
    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laipp;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v0, v0, Laiki;->a:Laikl;

    .line 18
    invoke-virtual {v0}, Laikl;->T()V

    .line 20
    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Lailc;->E(I)V

    :cond_8
    return-void
.end method

.method public final g(Laews;)V
    .locals 14

    iget-object v0, p0, Lailc;->j:Laiko;

    .line 1
    invoke-interface {v0, p1}, Laiko;->aH(Laews;)V

    .line 2
    invoke-virtual {p1}, Laews;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailc;->q:Laiki;

    .line 3
    invoke-virtual {v0, v1}, Laiki;->f(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lailc;->c:Laike;

    iget-object v2, p0, Lailc;->a:Laipe;

    .line 5
    invoke-virtual {v0, p1, v2}, Laike;->c(Laews;Laipe;)V

    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v0, v0, Laiki;->a:Laikl;

    .line 6
    invoke-virtual {v0}, Laikl;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lailc;->m:Lahta;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lahta;->b:Lawzu;

    iget-object v0, v0, Lawzu;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v3, Lawzs;->j:Lawzs;

    .line 8
    invoke-virtual {v0, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v3, Ljxh;

    const/16 v4, 0x9

    .line 10
    invoke-direct {v3, v2, v4}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Laews;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lailc;->l:Lsem;

    .line 14
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    sget-wide v7, Lailc;->f:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "staleconfig"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_19

    if-eqz v0, :cond_3

    goto/16 :goto_9

    .line 21
    :cond_3
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "offline.partial.nocontent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lailc;->q:Laiki;

    .line 22
    invoke-virtual {p1, v1}, Laiki;->f(I)V

    iget-object p1, p0, Lailc;->g:Laila;

    .line 23
    invoke-virtual {p1}, Laila;->b()V

    iget-object p1, p0, Lailc;->a:Laipe;

    .line 24
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v0, v0, Laipj;->g:J

    .line 25
    invoke-static {p1, v0, v1}, Lajof;->q(Laipe;J)V

    iget-object p1, p0, Lailc;->q:Laiki;

    new-instance v0, Lahug;

    const/16 v1, 0xf

    const-string v3, ""

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lahug;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Laiki;->h(Lahug;)V

    iget-object p1, p0, Lailc;->i:Laebp;

    .line 27
    invoke-static {p1}, Lajof;->n(Laebp;)J

    move-result-wide v0

    iget-object p1, p0, Lailc;->a:Laipe;

    .line 28
    invoke-static {p1}, Lajof;->l(Laipe;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "currentPositionMs."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";durationMs."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppedb"

    .line 29
    invoke-virtual {p0, v0, p1}, Lailc;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p1}, Laews;->l()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lailc;->q:Laiki;

    invoke-virtual {v0}, Laiki;->a()Lahud;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lailc;->q:Laiki;

    .line 32
    invoke-virtual {v0}, Laiki;->b()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lailc;->q:Laiki;

    .line 62
    invoke-virtual {p1, v1}, Laiki;->c(Z)V

    goto/16 :goto_8

    .line 33
    :cond_6
    invoke-virtual {p0}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_7
    move-object v12, v5

    :goto_1
    iget-object v0, p0, Lailc;->k:Lahui;

    .line 35
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object v13

    const-string v3, "net.unavailable"

    .line 36
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    const v7, 0x7f130992

    const v8, 0x7f130714

    const v9, 0x7f13022b

    const/16 v10, 0xa

    if-eqz v3, :cond_9

    const v7, 0x7f130220

    :cond_8
    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_9
    const-string v3, "offline.nocontent"

    .line 37
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v7, 0x7f1302f7

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_a
    const-string v3, "net.connect"

    .line 38
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "net.connect.timeout"

    .line 39
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "net.dns"

    .line 40
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const-string v3, "net.retryexhausted"

    .line 41
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.closed"

    .line 42
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.read"

    .line 43
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.read.timeout"

    .line 44
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.timeout"

    .line 45
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v3, "fmt.unplayable"

    .line 46
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v7, 0x7f13099b

    goto :goto_3

    :cond_d
    const-string v3, "drm.missingapi"

    .line 47
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v7, 0x7f1302e9

    goto :goto_3

    :cond_e
    const-string v3, "drm.unimplemented"

    .line 48
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v7, 0x7f130309

    goto :goto_3

    :cond_f
    const-string v3, "drm.unavailable"

    .line 49
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v7, 0x7f1302ea

    goto :goto_3

    :cond_10
    const-string v3, "drm.auth"

    .line 50
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-virtual {p1}, Laews;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laefb;

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {p1}, Laews;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefb;

    if-eqz p1, :cond_12

    .line 55
    invoke-interface {p1}, Laefb;->d()Z

    move-result v2

    if-eq v1, v2, :cond_11

    const/4 v4, 0x7

    .line 56
    :cond_11
    invoke-interface {p1}, Laefb;->b()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move v1, v2

    move v10, v4

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    move v8, v1

    const v7, 0x7f130714

    goto :goto_6

    .line 52
    :cond_13
    invoke-virtual {p1}, Laews;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    const v7, 0x7f130714

    const/4 v8, 0x0

    const/4 v10, 0x7

    goto :goto_6

    :cond_14
    const-string p1, "policy.app"

    .line 53
    invoke-virtual {v13, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0xe

    const v7, 0x7f130714

    const/4 v8, 0x0

    const/16 v10, 0xe

    goto :goto_6

    :cond_15
    const v7, 0x7f130714

    goto/16 :goto_2

    :cond_16
    :goto_5
    const v7, 0x7f13022b

    goto/16 :goto_2

    :goto_6
    if-nez v5, :cond_17

    .line 36
    iget-object p1, v0, Lahui;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    move-object p1, v5

    :goto_7
    new-instance v0, Lahug;

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v0

    move v7, v10

    move-object v10, p1

    .line 58
    invoke-direct/range {v6 .. v13}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lahug;->a:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lailc;->q:Laiki;

    invoke-virtual {p1}, Laiki;->a()Lahud;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lahud;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lailc;->a:Laipe;

    iget-object v1, p0, Lailc;->i:Laebp;

    .line 60
    invoke-static {v1}, Lajof;->n(Laebp;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lajof;->q(Laipe;J)V

    :cond_18
    iget-object p1, p0, Lailc;->q:Laiki;

    .line 61
    invoke-virtual {p1, v0}, Laiki;->h(Lahug;)V

    .line 62
    :goto_8
    iget-object p1, p0, Lailc;->g:Laila;

    .line 63
    invoke-virtual {p1}, Laila;->b()V

    const/16 p1, 0x8

    .line 64
    invoke-direct {p0, p1}, Lailc;->E(I)V

    return-void

    .line 15
    :cond_19
    :goto_9
    iget-object p1, p0, Lailc;->l:Lsem;

    .line 16
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    sput-wide v0, Lailc;->f:J

    iget-object p1, p0, Lailc;->q:Laiki;

    iget-object p1, p1, Laiki;->a:Laikl;

    .line 17
    invoke-virtual {p1, v2}, Laikl;->ab(I)V

    .line 18
    invoke-virtual {p0}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object p1, p0, Lailc;->a:Laipe;

    .line 20
    invoke-interface {p1}, Laipe;->ax()Lazlm;

    move-result-object p1

    invoke-static {v5}, Lagtc;->b(Ljava/lang/String;)Lagtc;

    move-result-object v0

    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final h(Laefm;)V
    .locals 4

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laidv;->c(Laefm;)V

    iget-object v0, p0, Lailc;->c:Laike;

    iget-object v1, p0, Lailc;->a:Laipe;

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipa;

    .line 3
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Laipa;->i(Laefm;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Laipe;->ac()Lazlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lailc;->d:Laifv;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lailc;->e:Lzuj;

    .line 5
    invoke-static {v1}, Lahta;->D(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Laevb;->r(Laefm;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Laeus;)V
    .locals 3

    iget-object v0, p0, Lailc;->c:Laike;

    .line 1
    invoke-virtual {p0}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipa;

    .line 3
    invoke-virtual {v2, p1, p2, v1}, Laipa;->j(Ljava/lang/String;Laeus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lailc;->d:Laifv;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lailc;->e:Lzuj;

    .line 4
    invoke-static {v1}, Lahta;->D(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Laevb;->s(Ljava/lang/String;Laeus;)V

    :cond_1
    return-void
.end method

.method public final j(Laffk;)V
    .locals 2

    iget-object p1, p0, Lailc;->c:Laike;

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 3
    invoke-virtual {v1, v0}, Laipa;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lailc;->d:Laifv;

    iget-object p1, p1, Laifv;->s:Laevb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lailc;->e:Lzuj;

    .line 4
    invoke-static {v0}, Lahta;->D(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Laevb;->u()V

    :cond_1
    return-void
.end method

.method public final k(JJ)V
    .locals 1

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-static {v0, p3, p4}, Lajof;->p(Laipe;J)V

    iget-object p3, p0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {p3}, Laipe;->p()Laipj;

    move-result-object p3

    iput-wide p1, p3, Laipj;->g:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->ah()Lazlm;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lagru;->b(Ljava/lang/String;)Lagru;

    move-result-object p1

    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lailc;->l:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lailc;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lagsi;

    .line 3
    invoke-direct {v2}, Lagsi;-><init>()V

    .line 4
    invoke-virtual {v2, v0, v1}, Lagsd;->b(J)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v0}, Laipe;->ak()Lazlm;

    move-result-object v0

    invoke-interface {v0, v2}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    iget-object v1, v0, Laidv;->b:Laief;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laidv;->f:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Laief;->k()V

    :cond_0
    iget-object v0, v0, Laidv;->c:Laiel;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Laiel;->i:Z

    if-eqz v2, :cond_1

    iput v1, v0, Laiel;->C:I

    iget-object v2, v0, Laiel;->d:Lsem;

    .line 8
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Laiel;->b(ZJ)V

    iput-boolean v4, v0, Laiel;->i:Z

    :cond_1
    iget-object v0, p0, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->h()V

    .line 11
    invoke-direct {p0, v1}, Lailc;->E(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lailc;->n:Lzun;

    .line 2
    invoke-static {v0}, Lahta;->w(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lailc;->D(I)V

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lailc;->E(I)V

    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v0}, Laipe;->ao()Lazlm;

    move-result-object v0

    new-instance v1, Lagsa;

    iget-object v2, p0, Lailc;->i:Laebp;

    .line 3
    invoke-static {v2}, Lajof;->n(Laebp;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lagsa;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laidv;->j(J)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lailh;->b(JZ)J

    move-result-wide p1

    iget-object v0, p0, Lailc;->g:Laila;

    iput-wide p1, v0, Laila;->e:J

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lailc;->E(I)V

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Lailc;->q:Laiki;

    .line 1
    invoke-virtual {v0}, Laiki;->b()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lailc;->c:Laike;

    new-instance v2, Lagry;

    iget-object v3, p0, Lailc;->i:Laebp;

    .line 2
    invoke-static {v3, v0}, Lajof;->o(Laebp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laebm;

    move-result-object v3

    invoke-virtual {v3}, Laebm;->a()Z

    move-result v3

    invoke-direct {v2, v3, v0, p1}, Lagry;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    iget-object p1, p0, Lailc;->a:Laipe;

    iget-object v0, v1, Laike;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 4
    invoke-virtual {v1, v2}, Laipa;->S(Lagry;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Laipe;->al()Lazlm;

    move-result-object p1

    invoke-interface {p1, v2}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 14

    iget-object v0, p0, Lailc;->l:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v2, p0, Lailc;->h:Lahti;

    .line 3
    invoke-static {v2, v6}, Lajof;->v(Lahti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lailc;->i:Laebp;

    .line 4
    invoke-virtual {v0}, Laebp;->F()V

    return-void

    :cond_0
    iget-object v2, p0, Lailc;->i:Laebp;

    .line 5
    invoke-virtual {v2}, Laebp;->i()Ladvd;

    move-result-object v2

    iget-wide v2, v2, Ladvd;->d:J

    iget-object v4, p0, Lailc;->a:Laipe;

    .line 6
    invoke-static {v4}, Lajof;->t(Laipe;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_1

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v4, p0, Lailc;->a:Laipe;

    .line 7
    invoke-static {v4, v2, v3}, Lajof;->p(Laipe;J)V

    :cond_1
    iget-object v2, p0, Lailc;->a:Laipe;

    iget-object v3, p0, Lailc;->i:Laebp;

    .line 8
    invoke-virtual {v3}, Laebp;->i()Ladvd;

    move-result-object v3

    iget-wide v3, v3, Ladvd;->b:J

    .line 9
    invoke-static {v2, v3, v4}, Lajof;->q(Laipe;J)V

    iget-object v2, p0, Lailc;->q:Laiki;

    const/4 v9, 0x3

    .line 10
    invoke-virtual {v2, v9}, Laiki;->f(I)V

    .line 11
    invoke-direct {p0}, Lailc;->F()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lailc;->q:Laiki;

    invoke-virtual {v2}, Laiki;->a()Lahud;

    move-result-object v2

    new-array v3, v11, [Lahud;

    sget-object v4, Lahud;->g:Lahud;

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Lahud;->a([Lahud;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lailc;->q:Laiki;

    iget-object v2, v2, Laiki;->a:Laikl;

    iget-object v2, v2, Laikl;->m:Lailc;

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    iget-object v3, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_1

    :cond_4
    move-object v3, v12

    :goto_1
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v4, v4, Latda;->e:Laqbc;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Laqbc;->b:Laqbc;

    :cond_5
    iget-boolean v4, v4, Laqbc;->bx:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lailc;->h:Lahti;

    .line 15
    invoke-static {v3}, Laikl;->ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 16
    :goto_4
    invoke-virtual {v5, v3}, Lahti;->q(Z)V

    iget-object v3, p0, Lailc;->q:Laiki;

    iget-object v3, v3, Laiki;->a:Laikl;

    .line 17
    invoke-virtual {v3, p0}, Laikl;->ap(Lailc;)V

    if-eq v2, p0, :cond_a

    iget-object v2, p0, Lailc;->a:Laipe;

    .line 18
    invoke-interface {v2}, Laipe;->a()I

    move-result v2

    if-ne v2, v11, :cond_9

    iget-object v2, p0, Lailc;->q:Laiki;

    iget-object v3, p0, Lailc;->a:Laipe;

    .line 19
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Laiki;->a:Laikl;

    .line 20
    invoke-virtual {v2, v3}, Laikl;->h(Ljava/lang/String;)Lailc;

    iget-object v2, p0, Lailc;->q:Laiki;

    .line 21
    sget-object v3, Lahud;->e:Lahud;

    invoke-virtual {v2, v3}, Laiki;->d(Lahud;)V

    .line 22
    sget-object v2, Lahtz;->e:Lahtz;

    iget-object v3, p0, Lailc;->a:Laipe;

    .line 23
    invoke-static {v2, v3}, Laikl;->ay(Lahtz;Laipe;)V

    iget-object v2, p0, Lailc;->q:Laiki;

    .line 24
    invoke-virtual {v2}, Laiki;->b()Laipe;

    move-result-object v2

    if-eqz v6, :cond_a

    iget-object v3, p0, Lailc;->a:Laipe;

    .line 25
    invoke-interface {v3}, Laipe;->i()Laidv;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lailc;->a:Laipe;

    .line 27
    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lailc;->a:Laipe;

    .line 28
    invoke-interface {v5}, Laipe;->a()I

    move-result v5

    .line 29
    invoke-virtual {v3, v2, v6, v4, v5}, Laidv;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_5

    .line 66
    :cond_9
    iget-object v2, p0, Lailc;->q:Laiki;

    iget-object v3, v2, Laiki;->a:Laikl;

    iput-object v12, v3, Laikl;->k:Lailc;

    .line 30
    sget-object v3, Lahud;->h:Lahud;

    invoke-virtual {v2, v3}, Laiki;->d(Lahud;)V

    if-eqz v6, :cond_a

    iget-object v2, p0, Lailc;->a:Laipe;

    .line 31
    invoke-interface {v2}, Laipe;->i()Laidv;

    move-result-object v2

    iget-object v3, p0, Lailc;->a:Laipe;

    .line 32
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lailc;->a:Laipe;

    .line 33
    invoke-interface {v4}, Laipe;->a()I

    move-result v4

    .line 34
    invoke-virtual {v2, v3, v6, v4}, Laidv;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 29
    :cond_a
    :goto_5
    iget-object v2, p0, Lailc;->a:Laipe;

    .line 35
    invoke-static {v2}, Lajof;->t(Laipe;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lailc;->i:Laebp;

    .line 36
    invoke-virtual {v2}, Laebp;->i()Ladvd;

    move-result-object v2

    iget-wide v2, v2, Ladvd;->b:J

    const-wide/16 v4, -0x1

    cmp-long v13, v2, v4

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    move-wide v7, v2

    :goto_6
    iget-object v2, p0, Lailc;->a:Laipe;

    .line 37
    invoke-static {v2, v7, v8}, Lajof;->q(Laipe;J)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, p0, Lailc;->a:Laipe;

    .line 38
    invoke-interface {v2}, Laipe;->i()Laidv;

    move-result-object v2

    iget-object v3, p0, Lailc;->a:Laipe;

    .line 39
    invoke-static {v3}, Lajof;->m(Laipe;)J

    move-result-wide v3

    iget-object v5, p0, Lailc;->a:Laipe;

    .line 40
    invoke-interface {v5}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lailc;->a:Laipe;

    .line 41
    invoke-interface {v7}, Laipe;->a()I

    move-result v7

    .line 42
    invoke-virtual/range {v2 .. v7}, Laidv;->h(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_d
    iget-object v2, p0, Lailc;->n:Lzun;

    .line 43
    invoke-static {v2}, Lahta;->k(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lailc;->a:Laipe;

    .line 44
    invoke-interface {v2}, Laipe;->m()Lailh;

    move-result-object v2

    invoke-virtual {v2}, Lailh;->l()V

    :cond_e
    iget-object v2, p0, Lailc;->g:Laila;

    .line 45
    invoke-virtual {v2}, Laila;->a()V

    iget-object v2, p0, Lailc;->q:Laiki;

    invoke-virtual {v2}, Laiki;->a()Lahud;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lahud;

    .line 46
    sget-object v5, Lahud;->e:Lahud;

    aput-object v5, v4, v10

    sget-object v5, Lahud;->f:Lahud;

    aput-object v5, v4, v11

    .line 47
    invoke-virtual {v2, v4}, Lahud;->a([Lahud;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lailc;->q:Laiki;

    invoke-virtual {v2}, Laiki;->a()Lahud;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lahud;->d()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lailc;->q:Laiki;

    sget-object v4, Lahud;->f:Lahud;

    .line 49
    invoke-virtual {v2, v4}, Laiki;->d(Lahud;)V

    .line 50
    sget-object v2, Lahtz;->f:Lahtz;

    iget-object v4, p0, Lailc;->a:Laipe;

    .line 51
    invoke-static {v2, v4}, Laikl;->ay(Lahtz;Laipe;)V

    :cond_f
    new-instance v2, Lagsg;

    iget-object v4, p0, Lailc;->i:Laebp;

    .line 52
    invoke-static {v4}, Lajof;->n(Laebp;)J

    invoke-direct {v2}, Lagsg;-><init>()V

    iget-object v4, p0, Lailc;->n:Lzun;

    .line 53
    invoke-static {v4}, Lahta;->q(Lzun;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v12, Lagsm;

    iget-object v4, p0, Lailc;->i:Laebp;

    .line 54
    invoke-static {v4}, Lajof;->n(Laebp;)J

    move-result-wide v4

    invoke-direct {v12, v4, v5, v11}, Lagsm;-><init>(JZ)V

    goto :goto_7

    :cond_10
    move-object v2, v12

    :cond_11
    :goto_7
    iget-object v4, p0, Lailc;->q:Laiki;

    invoke-virtual {v4}, Laiki;->a()Lahud;

    move-result-object v4

    new-array v5, v9, [Lahud;

    sget-object v6, Lahud;->h:Lahud;

    aput-object v6, v5, v10

    sget-object v6, Lahud;->g:Lahud;

    aput-object v6, v5, v11

    sget-object v6, Lahud;->i:Lahud;

    aput-object v6, v5, v3

    .line 55
    invoke-virtual {v4, v5}, Lahud;->a([Lahud;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v2, p0, Lailc;->q:Laiki;

    invoke-virtual {v2}, Laiki;->a()Lahud;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lahud;->d()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lailc;->q:Laiki;

    sget-object v4, Lahud;->i:Lahud;

    .line 57
    invoke-virtual {v2, v4}, Laiki;->d(Lahud;)V

    :cond_12
    iget-object v2, p0, Lailc;->i:Laebp;

    .line 58
    invoke-static {v2}, Lajof;->n(Laebp;)J

    move-result-wide v4

    new-instance v2, Lagsg;

    .line 59
    invoke-direct {v2}, Lagsg;-><init>()V

    iget-object v6, p0, Lailc;->n:Lzun;

    .line 60
    invoke-static {v6}, Lahta;->q(Lzun;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v12, Lagsm;

    .line 61
    invoke-direct {v12, v4, v5, v10}, Lagsm;-><init>(JZ)V

    :cond_13
    if-eqz v2, :cond_14

    .line 62
    invoke-virtual {v2, v0, v1}, Lagsd;->b(J)V

    iget-object v4, p0, Lailc;->a:Laipe;

    .line 63
    invoke-interface {v4}, Laipe;->aj()Lazlm;

    move-result-object v4

    invoke-interface {v4, v2}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_14
    if-eqz v12, :cond_15

    .line 64
    invoke-virtual {v12, v0, v1}, Lagsd;->b(J)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 65
    invoke-static {v12, v0}, Laike;->x(Lagsm;Laipe;)V

    .line 66
    :cond_15
    invoke-direct {p0, v3}, Lailc;->E(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lailc;->q:Laiki;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Laiki;->f(I)V

    return-void
.end method

.method public final s(J)V
    .locals 7

    iget-object v0, p0, Lailc;->n:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->q(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lailc;->q:Laiki;

    invoke-virtual {v0}, Laiki;->a()Lahud;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahud;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lagsm;

    iget-object v1, p0, Lailc;->i:Laebp;

    .line 3
    invoke-static {v1}, Lajof;->n(Laebp;)J

    move-result-wide v1

    iget-object v3, p0, Lailc;->q:Laiki;

    invoke-virtual {v3}, Laiki;->a()Lahud;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lahud;

    const/4 v5, 0x0

    sget-object v6, Lahud;->f:Lahud;

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v3, v4}, Lahud;->a([Lahud;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lagsm;-><init>(JZ)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lailc;->l:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    sub-long v1, p1, v1

    iget-object v3, p0, Lailc;->l:Lsem;

    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lagsd;->i(J)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lagsd;->b(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lailc;->l:Lsem;

    .line 8
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lagsd;->b(J)V

    .line 7
    :goto_0
    iget-object p1, p0, Lailc;->a:Laipe;

    .line 9
    invoke-static {v0, p1}, Laike;->x(Lagsm;Laipe;)V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v0}, Laipe;->ao()Lazlm;

    move-result-object v0

    new-instance v1, Lagsa;

    iget-object v2, p0, Lailc;->i:Laebp;

    .line 3
    invoke-static {v2}, Lajof;->n(Laebp;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lagsa;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laidv;->j(J)V

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lailh;->b(JZ)J

    move-result-wide p1

    iget-object v0, p0, Lailc;->g:Laila;

    iput-wide p1, v0, Laila;->e:J

    const/16 p1, 0x9

    .line 7
    invoke-direct {p0, p1}, Lailc;->E(I)V

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lailc;->t(J)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v0, v0, Laiki;->a:Laikl;

    .line 1
    invoke-virtual {v0}, Laikl;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lailc;->q:Laiki;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laiki;->f(I)V

    .line 3
    invoke-direct {p0}, Lailc;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    iget-object v1, v0, Laidv;->b:Laief;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laidv;->f:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Laief;->n()V

    :cond_0
    iget-object v0, v0, Laidv;->c:Laiel;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laiel;->i:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    iput v1, v0, Laiel;->C:I

    iget-object v1, v0, Laiel;->d:Lsem;

    .line 6
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Laiel;->b(ZJ)V

    iput-boolean v3, v0, Laiel;->i:Z

    :cond_1
    iget-object v0, p0, Lailc;->g:Laila;

    .line 8
    invoke-virtual {v0}, Laila;->b()V

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lailc;->E(I)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lailc;->c:Laike;

    .line 1
    invoke-virtual {p0}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipa;

    .line 3
    invoke-virtual {v2, p1, p2, v1}, Laipa;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lailc;->d:Laifv;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lailc;->e:Lzuj;

    .line 4
    invoke-static {v1}, Lahta;->D(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 4

    iget-object v0, p0, Lailc;->h:Lahti;

    .line 1
    invoke-virtual {v0}, Lahti;->i()V

    new-instance v0, Lagtg;

    .line 2
    invoke-direct {v0, p1}, Lagtg;-><init>(I)V

    iget-object v1, p0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v1}, Laipe;->aC()Lazlm;

    move-result-object v1

    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lailc;->q:Laiki;

    iget-object v1, p0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laiki;->a:Laikl;

    iget-object v0, v0, Laikl;->c:Laike;

    new-instance v2, Lahss;

    const/16 v3, 0xf

    .line 5
    invoke-direct {v2, v3, p1, v1}, Lahss;-><init>(IILjava/lang/String;)V

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 7
    invoke-virtual {v1, v2}, Laipa;->u(Lahss;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lailc;->d:Laifv;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lailc;->e:Lzuj;

    .line 8
    invoke-static {v1}, Lahta;->D(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Laevb;->D(I)V

    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lailc;->l:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lailc;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lailc;->q:Laiki;

    invoke-virtual {v3}, Laiki;->b()Laipe;

    move-result-object v3

    invoke-static {v3}, Lajof;->s(Laipe;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v3}, Laipe;->i()Laidv;

    move-result-object v3

    invoke-virtual {v3}, Laidv;->i()V

    iget-object v3, v0, Lailc;->c:Laike;

    iget-object v4, v0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laike;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lailc;->q:Laiki;

    .line 5
    sget-object v4, Lahud;->d:Lahud;

    invoke-virtual {v3, v4}, Laiki;->d(Lahud;)V

    :cond_0
    iget-object v5, v0, Lailc;->q:Laiki;

    iget-object v6, v0, Lailc;->a:Laipe;

    const/4 v7, 0x4

    .line 6
    invoke-interface {v6}, Laipe;->p()Laipj;

    move-result-object v3

    iget-wide v8, v3, Laipj;->f:J

    const-wide/16 v14, -0x1

    move-wide/from16 v10, p1

    move-wide/from16 v12, p1

    .line 7
    invoke-virtual/range {v5 .. v15}, Laiki;->e(Laipe;IJJJJ)V

    iget-object v3, v0, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v3}, Laipe;->q()Laipp;

    move-result-object v3

    iget-object v4, v0, Lailc;->a:Laipe;

    .line 9
    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v5}, Laipe;->p()Laipj;

    move-result-object v5

    iget-wide v5, v5, Laipj;->e:J

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Laipp;->p(Ljava/lang/String;J)Laipo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lailc;->a:Laipe;

    .line 12
    invoke-interface {v4}, Laipe;->au()Lazlm;

    move-result-object v4

    new-instance v5, Lagsw;

    iget-object v3, v3, Laipo;->e:Ljava/lang/String;

    .line 13
    invoke-direct {v5, v3, v1, v2}, Lagsw;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(Lavcz;)V
    .locals 3

    iget-object v0, p0, Lailc;->c:Laike;

    new-instance v1, Lagrv;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v2}, Lagrv;-><init>(Lavcz;Z)V

    iget-object p1, p0, Lailc;->a:Laipe;

    invoke-virtual {v0, v1, p1}, Laike;->d(Lagrv;Laipe;)V

    return-void
.end method
