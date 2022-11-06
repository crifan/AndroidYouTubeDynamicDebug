.class public final Laikl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikd;
.implements Laidr;
.implements Laiom;
.implements Laior;
.implements Lailq;
.implements Laikr;


# static fields
.field public static final a:Laikj;


# instance fields
.field private final A:Lawqa;

.field private final B:Lahta;

.field private final C:Laeuk;

.field private D:J

.field private final E:Ljava/util/Map;

.field private F:Z

.field private final G:Lahuk;

.field private final H:Lzuj;

.field private final I:Laifo;

.field public final b:Lsem;

.field public final c:Laike;

.field public final d:Lahti;

.field public final e:Lyvg;

.field public final f:Lzun;

.field public final g:Laipp;

.field public final h:Laila;

.field public i:Lailc;

.field public j:Laipk;

.field public k:Lailc;

.field public l:Laipk;

.field public m:Lailc;

.field public n:Lahud;

.field public o:Z

.field public p:I

.field private final q:Laebp;

.field private final r:Laeyd;

.field private final s:Laeya;

.field private final t:Lahui;

.field private final u:Laaey;

.field private final v:Laipl;

.field private final w:Laiko;

.field private final x:Z

.field private final y:Laipd;

.field private final z:Laiks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laikj;

    .line 1
    invoke-direct {v0}, Laikj;-><init>()V

    sput-object v0, Laikl;->a:Laikj;

    return-void
.end method

.method public constructor <init>(Lsem;Laebp;Laeyd;Laeya;Lahui;Laike;Lahti;Lahuk;Laaey;Lyvg;Laipl;Laiko;Lzun;Lzuj;Laipd;Laiks;Lawqa;Laifo;Lahta;Laeuk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v3, Lahud;->a:Lahud;

    iput-object v3, v0, Laikl;->n:Lahud;

    iput-object v1, v0, Laikl;->b:Lsem;

    move-object v3, p2

    iput-object v3, v0, Laikl;->q:Laebp;

    move-object v3, p3

    iput-object v3, v0, Laikl;->r:Laeyd;

    move-object v3, p4

    iput-object v3, v0, Laikl;->s:Laeya;

    move-object v3, p5

    iput-object v3, v0, Laikl;->t:Lahui;

    move-object v3, p6

    iput-object v3, v0, Laikl;->c:Laike;

    move-object v3, p7

    iput-object v3, v0, Laikl;->d:Lahti;

    move-object v3, p8

    iput-object v3, v0, Laikl;->G:Lahuk;

    move-object v3, p9

    iput-object v3, v0, Laikl;->u:Laaey;

    move-object/from16 v3, p10

    iput-object v3, v0, Laikl;->e:Lyvg;

    move-object/from16 v3, p11

    iput-object v3, v0, Laikl;->v:Laipl;

    move-object/from16 v3, p12

    iput-object v3, v0, Laikl;->w:Laiko;

    iput-object v2, v0, Laikl;->f:Lzun;

    move-object/from16 v3, p14

    iput-object v3, v0, Laikl;->H:Lzuj;

    move-object/from16 v3, p16

    iput-object v3, v0, Laikl;->z:Laiks;

    move-object/from16 v3, p17

    iput-object v3, v0, Laikl;->A:Lawqa;

    move-object/from16 v3, p18

    iput-object v3, v0, Laikl;->I:Laifo;

    move-object/from16 v3, p19

    iput-object v3, v0, Laikl;->B:Lahta;

    move-object/from16 v3, p20

    iput-object v3, v0, Laikl;->C:Laeuk;

    new-instance v3, Laila;

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Laikh;

    invoke-direct {v5, p0}, Laikh;-><init>(Laikl;)V

    invoke-direct {v3, p1, v2, v4, v5}, Laila;-><init>(Lsem;Lzun;Landroid/os/Handler;Laypi;)V

    iput-object v3, v0, Laikl;->h:Laila;

    new-instance v1, Laipp;

    new-instance v3, Laikg;

    .line 3
    invoke-direct {v3, p0}, Laikg;-><init>(Laikl;)V

    invoke-direct {v1, p0, v3}, Laipp;-><init>(Lailq;Lalwd;)V

    iput-object v1, v0, Laikl;->g:Laipp;

    .line 4
    sget-wide v3, Lahvj;->b:J

    .line 5
    invoke-static {v2, v3, v4}, Lahta;->b(Lzun;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Laikl;->x:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Laikl;->y:Laipd;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laikl;->E:Ljava/util/Map;

    return-void
.end method

.method private final aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F
    .locals 1

    iget-object v0, p0, Laikl;->d:Lahti;

    .line 1
    invoke-static {p1, v0}, Laief;->u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahti;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laikl;->d:Lahti;

    .line 5
    invoke-virtual {p1}, Lahti;->a()F

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Laikl;->d:Lahti;

    .line 4
    invoke-virtual {p1}, Lahti;->a()F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method

.method private static aC(Lailc;)F
    .locals 0

    iget-object p0, p0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget p0, p0, Laipj;->d:F

    return p0
.end method

.method private final aD(ZZ)I
    .locals 2

    iget-object v0, p0, Laikl;->d:Lahti;

    iget-object v0, v0, Lahti;->r:Lofo;

    .line 1
    sget-object v1, Lofo;->c:Lofo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object p1, p0, Laikl;->d:Lahti;

    .line 2
    invoke-virtual {p1}, Lahti;->g()Lahtw;

    move-result-object p1

    sget-object p2, Lahtw;->e:Lahtw;

    if-ne p1, p2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object p1, p0, Laikl;->d:Lahti;

    iget-boolean p1, p1, Lahti;->l:Z

    if-eqz p1, :cond_4

    or-int/lit8 p1, v0, 0x8

    return p1

    :cond_4
    return v0
.end method

.method private final aE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    const/4 v0, 0x1

    const-string v1, "playVideo called on player response with no videoStreamingData."

    .line 2
    invoke-static {v0, p1, v1}, Lafhb;->b(IILjava/lang/String;)V

    return v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Laikl;->d:Lahti;

    .line 1
    invoke-static {v0, p1}, Lajof;->v(Lahti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aF()J
    .locals 2

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v0}, Lahud;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laikl;->as()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-static {v0}, Lajof;->u(Laipe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laikl;->q:Laebp;

    .line 6
    invoke-static {v0}, Lajof;->n(Laebp;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lahud;->j:Lahud;

    invoke-virtual {p0, v0}, Laikl;->ai(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Laikl;->o()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->m(Laipe;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final aG()J
    .locals 5

    iget-object v0, p0, Laikl;->m:Lailc;

    .line 1
    invoke-virtual {v0}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laikl;->g:Laipp;

    .line 2
    invoke-virtual {v2, v1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laikl;->g:Laipp;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-static {v0}, Lajof;->m(Laipe;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Laipp;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laikl;->D:J

    return-wide v0
.end method

.method private final aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method private final aI(Lackp;)Laexs;
    .locals 2

    iget-object v0, p0, Laikl;->r:Laeyd;

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lackr;

    if-nez v1, :cond_3

    iget-object v1, p0, Laikl;->f:Lzun;

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->i:Lashg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lashg;->a:Lashg;

    :cond_0
    iget-object v1, v1, Lashg;->h:Laqbe;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laqbe;->b:Laqbe;

    :cond_1
    iget-boolean v1, v1, Laqbe;->B:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Laikl;->s:Laeya;

    .line 5
    invoke-virtual {v0, p1}, Laeya;->a(Lackp;)Laexz;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Laexs;->D()V

    :cond_3
    return-object v0
.end method

.method private final aJ(Lailc;)Laexs;
    .locals 0

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 1
    invoke-interface {p1}, Laipe;->b()Lyxn;

    move-result-object p1

    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    .line 2
    invoke-direct {p0, p1}, Laikl;->aI(Lackp;)Laexs;

    move-result-object p1

    return-object p1
.end method

.method private final aK()Laeza;
    .locals 2

    iget-object v0, p0, Laikl;->d:Lahti;

    iget-boolean v1, v0, Lahti;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lahti;->f:Laeza;

    return-object v0
.end method

.method private final aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v15, Lailc;

    iget-object v5, v0, Laikl;->q:Laebp;

    iget-object v6, v0, Laikl;->h:Laila;

    iget-object v7, v0, Laikl;->c:Laike;

    iget-object v8, v0, Laikl;->d:Lahti;

    iget-object v9, v0, Laikl;->w:Laiko;

    iget-object v10, v0, Laikl;->t:Lahui;

    new-instance v11, Laikn;

    .line 1
    invoke-direct {v11, v0}, Laikn;-><init>(Laikl;)V

    iget-object v12, v0, Laikl;->b:Lsem;

    iget-object v4, v0, Laikl;->y:Laipd;

    .line 2
    invoke-interface {v4, v1}, Laipd;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {v4, v2}, Laipd;->h(I)V

    iget-object v13, v0, Laikl;->g:Laipp;

    .line 4
    invoke-interface {v4, v13}, Laipd;->f(Laipp;)V

    .line 5
    invoke-interface {v4, v0}, Laipd;->c(Laior;)V

    move/from16 v13, p5

    .line 6
    invoke-interface {v4, v13}, Laipd;->d(Z)V

    if-eqz v3, :cond_0

    iget-object v13, v3, Lahtt;->b:Lackp;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-interface {v4, v13}, Laipd;->e(Lackp;)V

    iget-object v13, v0, Laikl;->C:Laeuk;

    .line 8
    invoke-virtual {v13}, Laeuk;->b()Laeud;

    move-result-object v13

    invoke-interface {v4, v13}, Laipd;->g(Laeud;)V

    .line 9
    invoke-interface {v4}, Laipd;->a()Laipe;

    move-result-object v13

    new-instance v14, Laiki;

    invoke-direct {v14, v0}, Laiki;-><init>(Laikl;)V

    iget-object v4, v0, Laikl;->B:Lahta;

    iget-object v1, v0, Laikl;->H:Lzuj;

    iget-object v2, v0, Laikl;->f:Lzun;

    move-object/from16 v16, v4

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lailc;-><init>(Laebp;Laila;Laike;Lahti;Laiko;Lahui;Laikn;Lsem;Laipe;Laiki;Lahta;Lzuj;Lzun;)V

    iget-object v1, v3, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v1}, Laipe;->i()Laidv;

    move-result-object v1

    iget-object v1, v1, Laidv;->a:Laido;

    iput-object v0, v1, Laido;->i:Laidr;

    iget-object v1, v3, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    move-object/from16 v2, p3

    iput-object v2, v1, Laipj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v3, Lailc;->a:Laipe;

    .line 12
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v2, v1, Laipj;->b:Lahtt;

    iget-object v1, v0, Laikl;->c:Laike;

    iget-object v2, v3, Lailc;->a:Laipe;

    .line 13
    invoke-virtual {v1, v2}, Laike;->h(Laipe;)V

    if-eqz p2, :cond_1

    iget-object v1, v0, Laikl;->E:Ljava/util/Map;

    move-object/from16 v2, p1

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method private final aM()Laipe;
    .locals 3

    iget-object v0, p0, Laikl;->g:Laipp;

    .line 1
    invoke-virtual {v0}, Laipp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laikl;->i:Lailc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laikl;->g:Laipp;

    .line 2
    invoke-virtual {v0}, Laipp;->o()Laipo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laikl;->i:Lailc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laikl;->E:Ljava/util/Map;

    iget-object v0, v0, Laipo;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v1}, Laipe;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Laikl;->B:Lahta;

    .line 5
    invoke-virtual {v1}, Lahta;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laikl;->i:Lailc;

    .line 1
    :cond_3
    :goto_0
    iget-object v0, v0, Lailc;->a:Laipe;

    return-object v0
.end method

.method private final aN(ZILaipe;J)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p4

    iget-object v10, v0, Laikl;->k:Lailc;

    iget-object v3, v0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v3}, Lahud;->h()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz v10, :cond_2

    iget-object v3, v10, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v3}, Laipe;->m()Lailh;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4, v5, v1}, Lailh;->b(JZ)J

    move-result-wide v7

    iget-object v1, v10, Lailc;->a:Laipe;

    .line 13
    invoke-interface {v1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    iget-object v3, v0, Laikl;->h:Laila;

    iput-wide v7, v3, Laila;->e:J

    new-instance v11, Lagtm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    .line 15
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    iget-object v1, v0, Laikl;->b:Lsem;

    .line 16
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v19

    if-eqz v2, :cond_1

    invoke-interface/range {p3 .. p3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v18, 0x0

    move-object v3, v11

    move-wide/from16 v4, p4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v10, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v1

    .line 17
    invoke-direct/range {v3 .. v19}, Lagtm;-><init>(JJJJJJJZLjava/lang/String;)V

    move-object/from16 v1, v21

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 18
    invoke-interface {v1}, Laipe;->i()Laidv;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Laidv;->k(Lagtm;)V

    move-object v6, v3

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Laipe;->m()Lailh;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v1}, Lailh;->b(JZ)J

    move-result-wide v7

    iget-object v1, v0, Laikl;->h:Laila;

    iput-wide v7, v1, Laila;->e:J

    .line 3
    invoke-direct/range {p0 .. p0}, Laikl;->bb()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lagtm;

    move-object v3, v1

    const-wide/16 v6, -0x1

    .line 4
    invoke-interface/range {p3 .. p3}, Laipe;->p()Laipj;

    move-result-object v8

    iget-wide v8, v8, Laipj;->g:J

    .line 5
    invoke-static/range {p3 .. p3}, Lajof;->l(Laipe;)J

    move-result-wide v10

    .line 6
    invoke-static/range {p3 .. p3}, Lajof;->k(Laipe;)J

    move-result-wide v12

    .line 7
    invoke-interface/range {p3 .. p3}, Laipe;->p()Laipj;

    move-result-object v14

    iget-wide v14, v14, Laipj;->j:J

    iget-object v6, v0, Laikl;->b:Lsem;

    .line 8
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 9
    invoke-interface/range {p3 .. p3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v4, p4

    const-wide/16 v6, -0x1

    invoke-direct/range {v3 .. v19}, Lagtm;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v3, v0, Laikl;->m:Lailc;

    iget-object v3, v3, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v3}, Laipe;->i()Laidv;

    move-result-object v3

    invoke-virtual {v3, v1}, Laidv;->k(Lagtm;)V

    move-object v6, v1

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    const/4 v1, 0x4

    move/from16 v3, p2

    .line 19
    invoke-direct {v0, v3, v2, v6, v1}, Laikl;->bf(ILaipe;Lagtm;I)V

    :cond_4
    return-void
.end method

.method private final aO()V
    .locals 2

    new-instance v0, Lagrz;

    invoke-direct {v0}, Lagrz;-><init>()V

    iget-object v1, p0, Laikl;->m:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v1}, Laipe;->am()Lazlm;

    move-result-object v1

    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final aP()V
    .locals 3

    new-instance v0, Lagsj;

    .line 1
    invoke-direct {v0}, Lagsj;-><init>()V

    iget-object v1, p0, Laikl;->b:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagsd;->b(J)V

    iget-object v1, p0, Laikl;->m:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v1}, Laipe;->an()Lazlm;

    move-result-object v1

    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final aQ(Lailc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 9

    iget-object v0, p1, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laikl;->b:Lsem;

    .line 2
    invoke-static {v0, v1}, Lahtv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laikl;->t:Lahui;

    new-instance v3, Lahug;

    const/4 v4, 0x3

    iget-object v1, v1, Lahui;->b:Landroid/content/Context;

    const v5, 0x7f13020a

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lahui;->a:Lahuh;

    invoke-direct {v3, v4, v2, v1, v5}, Lahug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    iget p1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    if-gtz p1, :cond_2

    iput v1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 4
    invoke-virtual {p0}, Laikl;->aq()Z

    return-void

    :cond_2
    const/16 p1, 0xa

    const-string p2, "Max reloads [%s] reached on expired stream load."

    .line 5
    invoke-static {v1, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v3, p1}, Laikl;->aw(Lahug;I)V

    return-void

    :cond_4
    iget-object v3, p0, Laikl;->g:Laipp;

    .line 7
    invoke-virtual {p1}, Lailc;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v5}, Laipe;->a()I

    move-result v5

    .line 9
    invoke-virtual {v3, v0, v4, v5}, Laipp;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laipo;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Laipp;->B(Laipo;)V

    if-eqz p2, :cond_5

    iput v2, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    :cond_5
    iget-object p2, p1, Lailc;->a:Laipe;

    .line 11
    invoke-static {v0, p2}, Laike;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laipe;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->m(Laipe;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lajof;->q(Laipe;J)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Laikl;->S(Z)V

    :cond_7
    iget-object v0, p0, Laikl;->u:Laaey;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laaey;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Laaey;->a:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawa;

    .line 20
    invoke-interface {v0}, Laawa;->a()Laavz;

    move-result-object v0

    new-instance v3, Laaex;

    invoke-direct {v3, p2}, Laaex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object p2, v0

    check-cast p2, Laawf;

    iput-object v3, p2, Laawf;->a:Lalwd;

    .line 21
    invoke-interface {v0}, Laavz;->a()Lamrl;

    move-result-object p2

    sget-object v0, Lmvx;->n:Lmvx;

    .line 22
    invoke-static {p2, v0}, Lybx;->m(Lamrl;Lybv;)V

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 23
    invoke-virtual {p0, v1, v2, p1}, Laikl;->y(ZILaipe;)V

    .line 24
    sget-object p1, Lahud;->c:Lahud;

    invoke-virtual {p0, p1}, Laikl;->ao(Lahud;)V

    iget-object p1, p0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    if-nez p1, :cond_9

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 25
    :cond_9
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Laikl;->i:Lailc;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 28
    invoke-static {p2}, Lajof;->m(Laipe;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    .line 29
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-ltz v0, :cond_8

    const/4 p1, 0x1

    .line 24
    :goto_2
    iget-boolean p2, p0, Laikl;->F:Z

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    goto :goto_3

    .line 37
    :cond_c
    sget-object p1, Lahud;->g:Lahud;

    .line 31
    invoke-virtual {p0, p1}, Laikl;->ao(Lahud;)V

    goto :goto_4

    .line 24
    :cond_d
    :goto_3
    sget-object p1, Lahud;->j:Lahud;

    .line 30
    invoke-virtual {p0, p1}, Laikl;->ao(Lahud;)V

    iget-object p1, p0, Laikl;->h:Laila;

    iput-boolean v1, p1, Laila;->g:Z

    .line 32
    :goto_4
    invoke-virtual {p0}, Laikl;->as()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Laikl;->m:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 33
    invoke-virtual {p0, v2, v2, p1}, Laikl;->y(ZILaipe;)V

    new-instance p1, Lagsh;

    .line 34
    invoke-direct {p1}, Lagsh;-><init>()V

    .line 35
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Laike;->w(Lagsh;Laipe;)V

    iget-object p1, p0, Laikl;->m:Lailc;

    .line 36
    invoke-virtual {p0, p1}, Laikl;->ap(Lailc;)V

    return-void

    .line 37
    :cond_e
    invoke-virtual {p0}, Laikl;->G()V

    return-void
.end method

.method private final aR()V
    .locals 2

    invoke-direct {p0}, Laikl;->aK()Laeza;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Laikl;->x:Z

    if-eqz v1, :cond_1

    .line 1
    instance-of v1, v0, Laezo;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Laezo;

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Laezo;->rK(I)V

    :cond_1
    return-void
.end method

.method private final aS(Lailc;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v15

    .line 2
    invoke-direct {v0, v15}, Laikl;->aE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lahud;->e:Lahud;

    invoke-virtual {v0, v1}, Laikl;->ao(Lahud;)V

    .line 4
    sget-object v1, Lahtz;->e:Lahtz;

    iget-object v2, v14, Lailc;->a:Laipe;

    invoke-static {v1, v2}, Laikl;->ay(Lahtz;Laipe;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v16, v15

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v2, v0, Laikl;->h:Laila;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laila;->g:Z

    iget-object v2, v14, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v2}, Laipe;->a()I

    move-result v2

    if-eq v2, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v14, Lailc;->a:Laipe;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Laikl;->y(ZILaipe;)V

    iget-object v2, v0, Laikl;->d:Lahti;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 9
    invoke-static {v3}, Laikl;->ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lahti;->q(Z)V

    new-instance v2, Lagsq;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v3

    invoke-direct {v2, v3}, Lagsq;-><init>(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Laike;->z(Lagsq;Laipe;)V

    iget-object v12, v0, Laikl;->q:Laebp;

    new-instance v11, Laehg;

    invoke-direct {v11}, Laehg;-><init>()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v14, Lailc;->a:Laipe;

    .line 14
    invoke-static {v1}, Lajof;->m(Laipe;)J

    move-result-wide v16

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()J

    move-result-wide v18

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()J

    move-result-wide v20

    .line 17
    invoke-static/range {v16 .. v21}, Laebp;->k(JJJ)Laefn;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lailc;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Laikl;->aK()Laeza;

    move-result-object v6

    sget-object v8, Laehj;->b:Laehj;

    .line 19
    invoke-direct {v0, v5}, Laikl;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v9

    .line 20
    invoke-static/range {p1 .. p1}, Laikl;->aC(Lailc;)F

    move-result v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lailc;->b()Lahtt;

    move-result-object v1

    invoke-static {v1}, Laikl;->aY(Lahtt;)Z

    move-result v1

    .line 22
    invoke-direct {v0, v13, v1}, Laikl;->aD(ZZ)I

    move-result v16

    .line 23
    invoke-direct/range {p0 .. p1}, Laikl;->aJ(Lailc;)Laexs;

    move-result-object v17

    iget-object v1, v14, Lailc;->a:Laipe;

    .line 24
    invoke-interface {v1}, Laipe;->d()Laeud;

    move-result-object v18

    move-object v1, v11

    move-object/from16 v7, p1

    move-object v14, v11

    move/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    .line 25
    invoke-virtual/range {v1 .. v13}, Laehg;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeza;Laehk;Laehj;FFILaexs;Laeud;)V

    .line 26
    invoke-virtual {v15, v14}, Laebp;->t(Laehh;)V

    .line 27
    invoke-virtual/range {p0 .. p1}, Laikl;->ap(Lailc;)V

    iget-object v1, v0, Laikl;->h:Laila;

    .line 28
    invoke-virtual {v1}, Laila;->a()V

    iget-object v1, v0, Laikl;->z:Laiks;

    .line 29
    invoke-virtual {v1, v0}, Laiks;->a(Laikr;)V

    .line 5
    :goto_1
    iget-object v1, v0, Laikl;->k:Lailc;

    if-eqz v16, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 31
    invoke-interface {v1}, Laipe;->i()Laidv;

    move-result-object v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lailc;->A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1, v2, v4, v3, v5}, Laidv;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "Interstitial Video failed to load; Interstitial SingleVideoController was nulled during medialib load"

    .line 30
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x1

    const/16 v1, 0xa

    const-string v2, "Interstitial Video was unplayable"

    .line 35
    invoke-static {v5, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method private final aT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laikl;->E:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lailc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lailc;->C()V

    iget-object v0, p0, Laikl;->c:Laike;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 3
    invoke-virtual {v0, p1}, Laike;->i(Laipe;)V

    :cond_0
    return-void
.end method

.method private final aU(Ljava/util/List;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v1}, Laebp;->p()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipn;

    .line 4
    invoke-direct/range {p0 .. p0}, Laikl;->aZ()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v7, v0, Laikl;->m:Lailc;

    iget-object v7, v7, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v7}, Laipe;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Laipn;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v3}, Laipn;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Laikl;->E:Ljava/util/Map;

    .line 7
    invoke-virtual {v3}, Laipn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lailc;

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Laipn;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laikl;->i:Lailc;

    invoke-virtual {v8}, Lailc;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, v0, Laikl;->i:Lailc;

    .line 9
    :cond_2
    invoke-virtual {v3}, Laipn;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v12

    iget-object v8, v0, Laikl;->d:Lahti;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-static {v9}, Laikl;->ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v9

    .line 14
    invoke-virtual {v8, v9}, Lahti;->q(Z)V

    new-instance v8, Lagsq;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v9

    invoke-direct {v8, v9}, Lagsq;-><init>(Z)V

    iget-object v9, v4, Lailc;->a:Laipe;

    .line 16
    invoke-static {v8, v9}, Laike;->z(Lagsq;Laipe;)V

    iget-object v8, v0, Laikl;->h:Laila;

    iput-boolean v1, v8, Laila;->g:Z

    sget-object v8, Laehj;->b:Laehj;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v0, Laikl;->A:Lawqa;

    .line 18
    invoke-interface {v8}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laehj;

    :cond_3
    move-object v15, v8

    iget-object v14, v0, Laikl;->q:Laebp;

    new-instance v13, Laehg;

    invoke-direct {v13}, Laehg;-><init>()V

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p3, :cond_4

    iget-wide v7, v3, Laipn;->a:J

    .line 20
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()J

    move-result-wide v18

    .line 21
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()J

    move-result-wide v20

    move-wide/from16 v16, v7

    .line 22
    invoke-static/range {v16 .. v21}, Laebp;->k(JJJ)Laefn;

    move-result-object v7

    goto :goto_1

    .line 53
    :cond_4
    iget-wide v7, v3, Laipn;->a:J

    .line 19
    invoke-static {v7, v8}, Laebp;->j(J)Laefn;

    move-result-object v7

    :goto_1
    move-object v10, v7

    .line 23
    invoke-virtual {v3}, Laipn;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Laikl;->aK()Laeza;

    move-result-object v7

    iget-object v8, v3, Laipn;->d:Lailp;

    .line 24
    invoke-direct {v0, v12}, Laikl;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v16

    iget-object v1, v0, Laikl;->i:Lailc;

    .line 25
    invoke-static {v1}, Laikl;->aC(Lailc;)F

    move-result v17

    iget-object v1, v0, Laikl;->i:Lailc;

    .line 26
    invoke-virtual {v1}, Lailc;->b()Lahtt;

    move-result-object v1

    invoke-static {v1}, Laikl;->aY(Lahtt;)Z

    move-result v1

    .line 27
    invoke-direct {v0, v5, v1}, Laikl;->aD(ZZ)I

    move-result v18

    iget-object v1, v0, Laikl;->i:Lailc;

    .line 28
    invoke-direct {v0, v1}, Laikl;->aJ(Lailc;)Laexs;

    move-result-object v19

    iget-object v1, v0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 29
    invoke-interface {v1}, Laipe;->d()Laeud;

    move-result-object v20

    move-object v1, v8

    move-object v8, v13

    move-object v5, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v1

    .line 30
    invoke-virtual/range {v8 .. v20}, Laehg;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeza;Laehk;Laehj;FFILaexs;Laeud;)V

    .line 31
    invoke-virtual {v7, v5}, Laebp;->t(Laehh;)V

    iget-object v1, v0, Laikl;->h:Laila;

    .line 32
    invoke-virtual {v1}, Laila;->a()V

    iget-object v1, v0, Laikl;->z:Laiks;

    .line 33
    invoke-virtual {v1, v0}, Laiks;->a(Laikr;)V

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    const/4 v5, 0x2

    if-nez v7, :cond_6

    const-string v7, "LocalDirector loading a media segment with no PlayerResponse."

    .line 10
    invoke-static {v5, v1, v7}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v7, "LocalDirector loading a CPN which does not have a component."

    .line 11
    invoke-static {v5, v1, v7}, Lafhb;->b(IILjava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {v0, v4}, Laikl;->ap(Lailc;)V

    iget-object v1, v4, Lailc;->a:Laipe;

    iget-wide v7, v3, Laipn;->a:J

    .line 35
    invoke-static {v1, v7, v8}, Lajof;->q(Laipe;J)V

    .line 36
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipn;

    sget-object v5, Laehj;->b:Laehj;

    .line 37
    invoke-virtual {v2}, Laipn;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Laikl;->A:Lawqa;

    .line 39
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laehj;

    :cond_8
    move-object v15, v5

    iget-object v5, v0, Laikl;->q:Laebp;

    new-instance v14, Laehg;

    invoke-direct {v14}, Laehg;-><init>()V

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v10, v2, Laipn;->a:J

    .line 40
    invoke-static {v10, v11}, Laebp;->j(J)Laefn;

    move-result-object v10

    .line 41
    invoke-virtual {v2}, Laipn;->b()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Laikl;->aK()Laeza;

    move-result-object v13

    iget-object v8, v2, Laipn;->d:Lailp;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-direct {v0, v7}, Laikl;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v16

    iget-object v7, v0, Laikl;->i:Lailc;

    .line 44
    invoke-static {v7}, Laikl;->aC(Lailc;)F

    move-result v17

    iget-object v7, v2, Laipn;->d:Lailp;

    .line 45
    invoke-interface {v7}, Lailp;->b()Lahtt;

    move-result-object v7

    invoke-static {v7}, Laikl;->aY(Lahtt;)Z

    move-result v7

    move-object/from16 p1, v1

    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, v7}, Laikl;->aD(ZZ)I

    move-result v18

    iget-object v1, v0, Laikl;->i:Lailc;

    .line 47
    invoke-direct {v0, v1}, Laikl;->aJ(Lailc;)Laexs;

    move-result-object v19

    iget-object v1, v0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 48
    invoke-interface {v1}, Laipe;->d()Laeud;

    move-result-object v20

    move-object v1, v8

    move-object v8, v14

    move-object v7, v14

    move-object v14, v1

    .line 49
    invoke-virtual/range {v8 .. v20}, Laehg;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeza;Laehk;Laehj;FFILaexs;Laeud;)V

    iget-boolean v1, v3, Laipn;->c:Z

    if-eqz v1, :cond_9

    const-wide/16 v8, -0x1

    goto :goto_5

    .line 50
    :cond_9
    iget-wide v8, v3, Laipn;->b:J

    :goto_5
    invoke-virtual {v5, v7, v8, v9}, Laebp;->x(Laehh;J)V

    goto :goto_6

    :cond_a
    move-object/from16 p1, v1

    :goto_6
    move-object/from16 v1, p1

    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    iget-object v1, v4, Lailc;->a:Laipe;

    .line 51
    invoke-interface {v1}, Laipe;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Laikl;->n:Lahud;

    .line 54
    invoke-virtual {v1}, Lahud;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 55
    invoke-virtual {v0, v6}, Laikl;->h(Ljava/lang/String;)Lailc;

    move-result-object v1

    sget-object v2, Lahud;->e:Lahud;

    .line 56
    invoke-virtual {v0, v2}, Laikl;->ao(Lahud;)V

    .line 57
    sget-object v2, Lahtz;->e:Lahtz;

    iget-object v3, v1, Lailc;->a:Laipe;

    invoke-static {v2, v3}, Laikl;->ay(Lahtz;Laipe;)V

    iget-object v2, v1, Lailc;->a:Laipe;

    .line 58
    invoke-interface {v2}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Lailc;->a:Laipe;

    .line 59
    invoke-interface {v3}, Laipe;->i()Laidv;

    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v5

    invoke-interface {v5}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lailc;->a:Laipe;

    .line 61
    invoke-interface {v6}, Laipe;->Z()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 62
    invoke-interface {v1}, Laipe;->a()I

    move-result v1

    .line 63
    invoke-virtual {v3, v5, v2, v6, v1}, Laidv;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_7

    .line 66
    :cond_c
    iget-object v1, v0, Laikl;->n:Lahud;

    .line 52
    invoke-virtual {v1}, Lahud;->f()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lahud;->h:Lahud;

    .line 53
    invoke-virtual {v0, v1}, Laikl;->ao(Lahud;)V

    .line 64
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    invoke-static {v1}, Lajof;->s(Laipe;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v4, Lailc;->a:Laipe;

    .line 65
    invoke-interface {v1}, Laipe;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v4, Lailc;->a:Laipe;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v5, v2, v1}, Laikl;->y(ZILaipe;)V

    :cond_f
    return-void
.end method

.method private final aV()V
    .locals 5

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->B(Lzun;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 2
    invoke-direct {p0, v0}, Laikl;->ba(Laipe;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Laikl;->p:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Laikl;->as()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laikl;->n:Lahud;

    new-array v2, v2, [Lahud;

    sget-object v4, Lahud;->d:Lahud;

    aput-object v4, v2, v1

    .line 4
    invoke-virtual {v3, v2}, Lahud;->a([Lahud;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 5
    invoke-static {v0}, Lajof;->u(Laipe;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-object v1, p0, Laikl;->q:Laebp;

    .line 7
    invoke-static {v1}, Lajof;->n(Laebp;)J

    move-result-wide v1

    iput-wide v1, v0, Laipj;->e:J

    :cond_2
    return-void
.end method

.method private final aW(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laikl;->aV()V

    iget-object v0, p0, Laikl;->z:Laiks;

    .line 2
    invoke-virtual {v0, p0}, Laiks;->b(Laikr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikl;->h:Laila;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laila;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laikl;->q:Laebp;

    .line 3
    invoke-virtual {p1}, Laebp;->o()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laikl;->q:Laebp;

    .line 4
    invoke-virtual {p1}, Laebp;->F()V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Laikl;->n:Lahud;

    .line 5
    sget-object v0, Lahud;->h:Lahud;

    if-ne p1, v0, :cond_2

    sget-object p1, Lahud;->g:Lahud;

    .line 6
    invoke-virtual {p0, p1}, Laikl;->ao(Lahud;)V

    :cond_2
    return-void
.end method

.method private final aX(JZ)V
    .locals 6

    iget-object v0, p0, Laikl;->g:Laipp;

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Laipp;->s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Laikl;->aU(Ljava/util/List;ZZ)V

    return-void
.end method

.method private static aY(Lahtt;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lahtt;->f:Z

    return p0
.end method

.method private final aZ()Z
    .locals 2

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->B(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 2
    invoke-direct {p0, v0}, Laikl;->ba(Laipe;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laikl;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method static ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ay(Lahtz;Laipe;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lagsy;

    .line 2
    invoke-interface {p1}, Laipe;->e()Lagtq;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lagsy;-><init>(Lahtz;Lagtq;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Laipe;->av()Lazlm;

    move-result-object p0

    invoke-interface {p0, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final ba(Laipe;)Z
    .locals 1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final bb()Z
    .locals 7

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 5
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 6
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Laikl;->m()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->m(Laipe;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Laikl;->m()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->l(Laipe;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Laikl;->m()Laipe;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v3, v0, Laipj;->f:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final bc()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laikl;->ac()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laikl;->as()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laikl;->n:Lahud;

    const/4 v3, 0x5

    new-array v3, v3, [Lahud;

    sget-object v4, Lahud;->a:Lahud;

    aput-object v4, v3, v2

    sget-object v4, Lahud;->c:Lahud;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lahud;->e:Lahud;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lahud;->b:Lahud;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lahud;->g:Lahud;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v3}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final bd(Laipe;JJJJZII)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Lahud;

    .line 1
    sget-object v2, Lahud;->e:Lahud;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lahud;->f:Lahud;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lahud;->h:Lahud;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lahud;->i:Lahud;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lahud;->j:Lahud;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laikl;->au([Lahud;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Laikl;->bb()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lagtm;

    move-object v2, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Laipe;->p()Laipj;

    move-result-object v3

    iget-wide v7, v3, Laipj;->g:J

    .line 4
    invoke-interface/range {p1 .. p1}, Laipe;->p()Laipj;

    move-result-object v3

    iget-wide v9, v3, Laipj;->h:J

    iget-object v3, v0, Laikl;->b:Lsem;

    .line 5
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v15

    .line 6
    invoke-interface/range {p1 .. p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v3, p4

    move-wide/from16 v5, p2

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move/from16 v17, p10

    invoke-direct/range {v2 .. v18}, Lagtm;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v2, v0, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v2}, Laipe;->i()Laidv;

    move-result-object v2

    invoke-virtual {v2, v1}, Laidv;->k(Lagtm;)V

    move-object/from16 v2, p1

    move/from16 v3, p11

    move/from16 v4, p12

    .line 8
    invoke-direct {v0, v4, v2, v1, v3}, Laikl;->bf(ILaipe;Lagtm;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Laikl;->n:Lahud;

    .line 9
    invoke-virtual {v1}, Lahud;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media progress reported outside media playback: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final be(Lahug;II)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-object v0, v0, Laipj;->l:Lahug;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laikl;->t:Lahui;

    iget-object v1, p0, Laikl;->m:Lailc;

    .line 2
    invoke-virtual {v1}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lahui;->b:Landroid/content/Context;

    const v2, 0x7f13023b

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lahug;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p1, Lahug;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lahug;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 6
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lahug;->d:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Laikl;->c:Laike;

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-virtual {p3, p1, v0, p2}, Laike;->t(Lahug;Laipe;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Laikl;->c:Laike;

    iget-object p3, p2, Laike;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipa;

    .line 9
    invoke-virtual {v0, p1}, Laipa;->r(Lahug;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Laike;->a:Lydi;

    .line 10
    invoke-virtual {p2, p1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget p2, p1, Lahug;->i:I

    .line 11
    invoke-static {p2}, Lanat;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object p2

    invoke-interface {p2}, Laipe;->p()Laipj;

    move-result-object p2

    iput-object p1, p2, Laipj;->l:Lahug;

    return-void
.end method

.method private final bf(ILaipe;Lagtm;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    .line 1
    sget-object v1, Lahud;->f:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahud;->e:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Laikl;->au([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lagtm;

    invoke-virtual {p3}, Lagtm;->j()Z

    move-result v1

    .line 6
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lagtm;-><init>(Lailt;ZLjava/lang/String;)V

    new-instance v1, Lagtm;

    iget-object v2, p0, Laikl;->g:Laipp;

    .line 7
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Laipp;->l(Lailt;Ljava/lang/String;)Lailt;

    move-result-object v2

    invoke-virtual {p3}, Lagtm;->j()Z

    move-result p3

    iget-object v3, p0, Laikl;->i:Lailc;

    iget-object v3, v3, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p3, v3}, Lagtm;-><init>(Lailt;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lagtm;->g()J

    move-result-wide v2

    iput-wide v2, p0, Laikl;->D:J

    if-nez p1, :cond_0

    iget-object p3, p0, Laikl;->c:Laike;

    .line 9
    invoke-virtual {p3, p2, v0, p4}, Laike;->s(Laipe;Lagtm;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Laikl;->c:Laike;

    .line 10
    invoke-virtual {p3, v0}, Laike;->o(Lagtm;)V

    :goto_0
    move-object p3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lagtm;->g()J

    move-result-wide v0

    iput-wide v0, p0, Laikl;->D:J

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Laikl;->c:Laike;

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Laike;->s(Laipe;Lagtm;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laikl;->c:Laike;

    .line 5
    invoke-virtual {v0, p3}, Laike;->o(Lagtm;)V

    :goto_1
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Laikl;->c:Laike;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Laike;->u(Laipe;Lagtm;I)V

    return-void

    :cond_4
    iget-object p1, p0, Laikl;->c:Laike;

    .line 12
    invoke-virtual {p1, p3}, Laike;->q(Lagtm;)V

    return-void
.end method

.method private final bg(ZZ)Laipk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laikl;->az(ZZZ)Laipk;

    move-result-object p1

    return-object p1
.end method

.method private static final bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    invoke-virtual {p0, p1}, Laipj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method private final bi(Laipe;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v0, v0, Laipj;->e:J

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Laikl;->bj(Laipe;JZ)V

    return-void
.end method

.method private final bj(Laipe;JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laikl;->m()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->w(Laipe;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v8, v0, Laipj;->g:J

    .line 3
    invoke-virtual {p0}, Laikl;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    cmp-long v2, p2, v8

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iget-object v3, p0, Laikl;->d:Lahti;

    iget-boolean v7, v3, Lahti;->l:Z

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_0
    iget-object v3, p0, Laikl;->q:Laebp;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_0
    move-object v4, v0

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Laebp;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    move-wide p2, v8

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncTimelineToVideoComponent: unexpected offline playback stream count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audio streams and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video streams"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const/16 v2, 0xa

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v2, v3}, Lafhb;->b(IILjava/lang/String;)V

    :cond_3
    :goto_1
    move-wide v6, p2

    .line 10
    iget-object v4, p0, Laikl;->g:Laipp;

    .line 11
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    .line 12
    invoke-static/range {v4 .. v9}, Laipp;->s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p4, v1}, Laikl;->aU(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    iget-object v1, p0, Laikl;->n:Lahud;

    .line 1
    sget-object v0, Lahud;->c:Lahud;

    invoke-virtual {v1, v0}, Lahud;->c(Lahud;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {v1}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v0, Lahud;->c:Lahud;

    .line 5
    invoke-virtual {p0, v0}, Laikl;->aj(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v0, p0, Laikl;->n:Lahud;

    .line 6
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 8
    :goto_3
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->t(Laipe;)Z

    move-result v7

    new-instance v8, Lagtl;

    iget-object v0, p0, Laikl;->k:Lailc;

    .line 9
    invoke-virtual {v1}, Lahud;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lailc;->b:Laikn;

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->b:Laikn;

    :goto_4
    move-object v9, v0

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    .line 10
    invoke-direct/range {v0 .. v7}, Lagtl;-><init>(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_5

    iget-object p1, p0, Laikl;->c:Laike;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 11
    invoke-virtual {p1, v8, v0}, Laike;->k(Lagtl;Laipe;)V

    return-void

    :cond_5
    iget-object p1, p0, Laikl;->c:Laike;

    .line 12
    invoke-virtual {p1, v8}, Laike;->p(Lagtl;)V

    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laikl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-static {v0, p1}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    sget-object p1, Lahud;->c:Lahud;

    invoke-virtual {p0, p1}, Laikl;->ao(Lahud;)V

    iget-object p1, p0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 5
    invoke-interface {p1}, Laipe;->o()Laioy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laioy;->e(Z)V

    iget-object p1, p0, Laikl;->e:Lyvg;

    .line 6
    invoke-virtual {p1}, Lyvg;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Laikl;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object p1

    iget-object v0, p1, Lailc;->a:Laipe;

    .line 8
    invoke-static {v0, p2}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Laikl;->aQ(Lailc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahug;)V
    .locals 1

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-static {v0, p1}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 2
    invoke-virtual {p0, p2}, Laikl;->E(Lahug;)V

    return-void
.end method

.method public final D(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laikl;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    invoke-static {v0}, Lahto;->g(Lards;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    invoke-static {v0}, Lahto;->f(Lards;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 6
    invoke-static {v0, p1}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v0}, Laipe;->q()Laipp;

    move-result-object v0

    invoke-virtual {v0}, Laipp;->j()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {p1}, Lahto;->f(Lards;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lagsn;

    .line 10
    invoke-direct {p1}, Lagsn;-><init>()V

    iget-object p2, p0, Laikl;->i:Lailc;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 11
    invoke-interface {p2}, Laipe;->aa()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lahud;->c:Lahud;

    invoke-virtual {p0, p1}, Laikl;->ao(Lahud;)V

    return-void

    :cond_3
    iget-object p1, p0, Laikl;->i:Lailc;

    .line 13
    invoke-direct {p0, p1, p2}, Laikl;->aQ(Lailc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lahug;)V
    .locals 2

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 2
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->f:Latmw;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latmw;->b:Latmw;

    :cond_1
    iget-boolean v0, v0, Latmw;->e:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lahug;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Laikl;->aw(Lahug;I)V

    iget-object p1, p0, Laikl;->c:Laike;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-virtual {p1, v0}, Laike;->i(Laipe;)V

    .line 8
    invoke-direct {p0}, Laikl;->aR()V

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Laikl;->aw(Lahug;I)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laikl;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {v0}, Laebp;->u()V

    .line 3
    invoke-direct {p0}, Laikl;->aV()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 11

    .line 1
    sget-object v0, Lahud;->e:Lahud;

    invoke-virtual {p0, v0}, Laikl;->aj(Lahud;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play() called when the player wasn\'t loaded."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laikl;->d:Lahti;

    .line 3
    invoke-direct {p0}, Laikl;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lajof;->v(Lahti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play() blocked because Background Playability failed"

    .line 5
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Laikl;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laikl;->h:Laila;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laila;->g:Z

    .line 7
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Laipj;->l:Lahug;

    iget-object v0, p0, Laikl;->k:Lailc;

    .line 8
    invoke-virtual {p0}, Laikl;->at()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 9
    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lajof;->q(Laipe;J)V

    :cond_4
    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->m()V

    sget-object v0, Lahud;->i:Lahud;

    .line 12
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    :goto_0
    iget-object v0, p0, Laikl;->q:Laebp;

    .line 13
    invoke-virtual {v0}, Laebp;->w()V

    return-void

    :cond_5
    iget-object v2, p0, Laikl;->j:Laipk;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v0, Lailc;->a:Laipe;

    .line 14
    invoke-interface {v2}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    invoke-direct {p0, v0}, Laikl;->aS(Lailc;)V

    return-void

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Laikl;->g:Laipp;

    .line 15
    invoke-virtual {v0}, Laipp;->g()Z

    move-result v0

    const/16 v2, 0xa

    const/4 v5, 0x2

    if-nez v0, :cond_9

    iget-object v0, p0, Laikl;->g:Laipp;

    invoke-virtual {v0}, Laipp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Attempting to play with no data in PlaybackTimeline"

    .line 64
    invoke-static {v5, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 15
    :cond_9
    :goto_2
    iget-boolean v0, p0, Laikl;->o:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {p0}, Laikl;->r()Lahug;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "maybeRegenerateCpnAndStatsClient called unexpectedly, but no error."

    .line 17
    invoke-static {v5, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_a
    iget-object v7, v0, Lahug;->d:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maybeRegenerateCpnAndStatsClient called unexpectedly. Error was: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 20
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 18
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v8, Ljava/lang/Exception;

    iget-object v0, v0, Lahug;->f:Ljava/lang/Throwable;

    .line 19
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v5, v2, v7, v8}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_4
    iget-object v0, p0, Laikl;->c:Laike;

    .line 21
    invoke-virtual {v0}, Laike;->j()V

    iget-object v0, p0, Laikl;->e:Lyvg;

    .line 22
    invoke-virtual {v0}, Lyvg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laikl;->i:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 23
    invoke-interface {v2}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v5, p0, Laikl;->i:Lailc;

    iget-object v5, v5, Lailc;->a:Laipe;

    .line 24
    invoke-interface {v5}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    iget-object v7, p0, Laikl;->i:Lailc;

    iget-object v7, v7, Lailc;->a:Laipe;

    .line 25
    invoke-interface {v7}, Laipe;->h()Lahtt;

    move-result-object v7

    iget-object v8, p0, Laikl;->i:Lailc;

    iget-object v8, v8, Lailc;->a:Laipe;

    .line 26
    invoke-interface {v8}, Laipe;->p()Laipj;

    move-result-object v8

    iget-wide v8, v8, Laipj;->e:J

    .line 27
    invoke-virtual {p0, v0, v5, v7, v6}, Laikl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object v0

    iput-object v0, p0, Laikl;->i:Lailc;

    iput-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 28
    invoke-static {v0, v8, v9}, Lajof;->q(Laipe;J)V

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 29
    invoke-static {v0, v2}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Laikl;->g:Laipp;

    .line 30
    invoke-virtual {v0}, Laipp;->u()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v2}, Laikl;->aT(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 33
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Laikl;->g:Laipp;

    iget-object v5, p0, Laikl;->i:Lailc;

    iget-object v5, v5, Lailc;->a:Laipe;

    .line 34
    invoke-interface {v5}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v0, v5, v1}, Laipp;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laipo;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Laipp;->B(Laipo;)V

    :cond_d
    iput-boolean v1, p0, Laikl;->o:Z

    iget-object v0, p0, Laikl;->c:Laike;

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 38
    invoke-virtual {v1}, Laipa;->t()V

    goto :goto_6

    .line 39
    :cond_e
    invoke-direct {p0}, Laikl;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laikl;->aE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v0, p0, Laikl;->i:Lailc;

    .line 40
    invoke-virtual {v0}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41
    invoke-direct {p0}, Laikl;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, p0, Laikl;->i:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 42
    invoke-interface {v2}, Laipe;->o()Laioy;

    move-result-object v2

    invoke-virtual {v2, v6}, Laioy;->e(Z)V

    iget-object v2, p0, Laikl;->j:Laipk;

    if-nez v2, :cond_16

    iget-object v2, p0, Laikl;->f:Lzun;

    .line 43
    invoke-static {v2}, Lahta;->e(Lzun;)Latdk;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Latdk;->B:Z

    if-eqz v2, :cond_10

    iget-object v0, p0, Laikl;->i:Lailc;

    .line 47
    invoke-virtual {v0}, Lailc;->c()Lailt;

    move-result-object v0

    check-cast v0, Laipj;

    iget-wide v7, v0, Laipj;->j:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lajof;->q(Laipe;J)V

    goto :goto_7

    .line 44
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lajof;->q(Laipe;J)V

    .line 48
    :cond_11
    :goto_7
    sget-object v0, Lahud;->j:Lahud;

    invoke-virtual {p0, v0}, Laikl;->ai(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lahud;->h:Lahud;

    .line 49
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    .line 50
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, v3, v4, v6}, Laikl;->bj(Laipe;JZ)V

    goto :goto_9

    .line 63
    :cond_12
    sget-object v0, Lahud;->h:Lahud;

    .line 52
    invoke-virtual {p0, v0}, Laikl;->aj(Lahud;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lahud;->h:Lahud;

    .line 53
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    .line 54
    :cond_13
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    iget-object v0, p0, Laikl;->B:Lahta;

    .line 55
    invoke-virtual {v0}, Lahta;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 57
    :cond_14
    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 58
    invoke-direct {p0, v0, v6}, Laikl;->bi(Laipe;Z)V

    goto :goto_9

    .line 56
    :cond_15
    :goto_8
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v6}, Laikl;->bi(Laipe;Z)V

    .line 59
    :goto_9
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0}, Laikl;->aM()Laipe;

    move-result-object v3

    invoke-interface {v3}, Laipe;->a()I

    move-result v3

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Laidv;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_16
    :goto_a
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Laikl;->c:Laike;

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1, p0}, Laipa;->E(Laiom;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laikl;->q:Laebp;

    .line 3
    invoke-virtual {v0}, Laebp;->q()V

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 4
    invoke-virtual {v0}, Laebp;->F()V

    const/4 v0, 0x1

    iput v0, p0, Laikl;->p:I

    iget-object v1, p0, Laikl;->h:Laila;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laila;->g:Z

    iput-boolean v2, p0, Laikl;->F:Z

    iget-object v1, p0, Laikl;->d:Lahti;

    .line 5
    invoke-virtual {v1, v0}, Lahti;->t(I)V

    .line 6
    invoke-virtual {p0}, Laikl;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Laikl;->l:Laipk;

    iput-object v0, p0, Laikl;->j:Laipk;

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laikl;->f:Lzun;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v3

    iget-object v5, p2, Lahtt;->h:Laezb;

    move-object v2, p3

    .line 3
    invoke-static/range {v0 .. v5}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object v0

    iget-object v1, p0, Laikl;->I:Laifo;

    invoke-virtual {v1, p3}, Laifo;->a(Ljava/lang/String;)Laehk;

    move-result-object p3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaew;->f(Ljava/lang/String;)V

    iget-object p1, p0, Laikl;->q:Laebp;

    iget-object p2, p2, Lahtt;->b:Lackp;

    .line 6
    invoke-direct {p0, p2}, Laikl;->aI(Lackp;)Laexs;

    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p3, p2}, Laebp;->s(Laaew;Laehk;Laexs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 5

    iget-object v0, p0, Laikl;->n:Lahud;

    const/4 v1, 0x3

    new-array v1, v1, [Lahud;

    .line 1
    sget-object v2, Lahud;->a:Lahud;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lahud;->b:Lahud;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lahud;->j:Lahud;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const-string v1, "Attempting to queue video when video is not loaded and playing"

    .line 2
    invoke-static {v4, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Laikl;->g:Laipp;

    .line 3
    invoke-virtual {v0}, Laipp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->e:Lyvg;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g(Lyvg;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3, v3}, Laikl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object p2

    iget-object p3, p2, Lailc;->a:Laipe;

    .line 6
    invoke-interface {p3}, Laipe;->p()Laipj;

    move-result-object p3

    invoke-virtual {p3, p1}, Laipj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p3, p0, Laikl;->E:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Lailc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Laikl;->g:Laipp;

    iget-object v0, p0, Laikl;->i:Lailc;

    .line 8
    invoke-virtual {v0}, Lailc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Laipp;->t(Laipo;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Laikl;->aT(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Laikl;->g:Laipp;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 12
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p3, p1, p2, v3}, Laipp;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laipo;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Laipp;->B(Laipo;)V

    iget-object p1, p0, Laikl;->g:Laipp;

    .line 15
    invoke-virtual {p1}, Laipp;->x()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 16

    move-object/from16 v13, p0

    const/4 v14, 0x1

    .line 1
    invoke-virtual {v13, v14}, Laikl;->A(I)V

    iget-object v0, v13, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    const/4 v15, 0x4

    .line 2
    invoke-virtual {v13, v0, v15, v14}, Laikl;->av(Laipe;II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Laikl;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v13, Laikl;->m:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 4
    invoke-virtual {v13, v0, v14, v1}, Laikl;->y(ZILaipe;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v13, Laikl;->m:Lailc;

    iget-object v1, v0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v2, v0, Laipj;->f:J

    iget-object v0, v13, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v4, v0, Laipj;->e:J

    iget-object v0, v13, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v6, v0, Laipj;->i:J

    iget-object v0, v13, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v8, v0, Laipj;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v12}, Laikl;->bd(Laipe;JJJJZII)V

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-object v0, v0, Laipj;->l:Lahug;

    .line 11
    invoke-direct {v13, v0, v15, v14}, Laikl;->be(Lahug;II)V

    iget-object v0, v13, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 12
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, v13, Laikl;->q:Laebp;

    iget-object v3, v13, Laikl;->d:Lahti;

    iget-boolean v3, v3, Lahti;->l:Z

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Ladus;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laduw;

    move-result-object v0
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Laefm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v6, v0, Laduw;->e:[Laadc;

    iget-object v7, v0, Laduw;->f:Laduy;

    const/4 v8, 0x0

    move-object v1, v9

    .line 15
    invoke-direct/range {v1 .. v8}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;I)V

    iget-object v0, v13, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 16
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0, v9}, Laidv;->c(Laefm;)V

    iget-object v0, v13, Laikl;->c:Laike;

    iget-object v1, v13, Laikl;->m:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 17
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v9, v1}, Laike;->n(Laefm;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Laikl;->z:Laiks;

    .line 1
    invoke-virtual {v0, p0}, Laiks;->b(Laikr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {v0}, Laebp;->F()V

    :cond_0
    iget-object v0, p0, Laikl;->h:Laila;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laila;->g:Z

    .line 3
    invoke-direct {p0}, Laikl;->aR()V

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 4
    sget-object v2, Lahud;->a:Lahud;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v0}, Laipe;->o()Laioy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laioy;->e(Z)V

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 6
    invoke-interface {v0}, Laipe;->o()Laioy;

    move-result-object v0

    invoke-virtual {v0}, Laioy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laikl;->j:Laipk;

    iput-object v0, p0, Laikl;->l:Laipk;

    iput v1, p0, Laikl;->p:I

    iget-object v0, p0, Laikl;->z:Laiks;

    .line 7
    invoke-virtual {v0, p0}, Laiks;->b(Laikr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 8
    invoke-virtual {v0}, Laebp;->q()V

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 9
    invoke-virtual {v0}, Laebp;->p()V

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 10
    invoke-virtual {v0}, Laebp;->F()V

    :cond_1
    iget-object v0, p0, Laikl;->h:Laila;

    .line 11
    invoke-virtual {v0}, Laila;->b()V

    sget-object v0, Lahud;->a:Lahud;

    .line 12
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    iget-object v0, p0, Laikl;->E:Ljava/util/Map;

    iget-object v1, p0, Laikl;->i:Lailc;

    .line 13
    invoke-virtual {v1}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laikl;->i:Lailc;

    .line 14
    invoke-virtual {v0}, Lailc;->C()V

    iget-object v0, p0, Laikl;->c:Laike;

    iget-object v1, p0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 15
    invoke-virtual {v0, v1}, Laike;->i(Laipe;)V

    :cond_2
    iget-object v0, p0, Laikl;->g:Laipp;

    .line 16
    invoke-virtual {v0}, Laipp;->u()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1}, Laikl;->aT(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Laikl;->R()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laikl;->E:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lailc;

    .line 23
    invoke-virtual {v3}, Lailc;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laikl;->aT(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laikl;->c:Laike;

    .line 24
    invoke-virtual {v0}, Laike;->j()V

    iget-object v0, p0, Laikl;->H:Lzuj;

    .line 25
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Latcy;->i:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Laikl;->d:Lahti;

    .line 26
    invoke-virtual {v0}, Lahti;->i()V

    :cond_6
    iget-object v0, p0, Laikl;->c:Laike;

    .line 27
    invoke-virtual {v0}, Laike;->a()V

    :cond_7
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laikl;->G()V

    iget-object v0, p0, Laikl;->c:Laike;

    iget-object v0, v0, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {v1, p1}, Laebp;->z(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Laikl;->n:Lahud;

    .line 3
    invoke-virtual {p1}, Lahud;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laikl;->u:Laaey;

    .line 4
    invoke-virtual {p1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laikl;->u:Laaey;

    .line 5
    invoke-virtual {p1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Laikl;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iput p1, v0, Laipj;->d:F

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 2
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 3
    invoke-virtual {v0, p1}, Laebp;->B(F)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {p0}, Laikl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laebp;->C(ILjava/lang/String;)V

    iget-object v1, p0, Laikl;->f:Lzun;

    .line 3
    invoke-static {v1}, Lahta;->j(Lzun;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laikl;->n:Lahud;

    .line 4
    invoke-virtual {v0}, Lahud;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laikl;->c:Laike;

    new-instance v1, Lagrv;

    .line 5
    invoke-direct {v1, p1}, Lagrv;-><init>(I)V

    iget-object p1, p0, Laikl;->m:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    invoke-virtual {v0, v1, p1}, Laike;->d(Lagrv;Laipe;)V

    return-void
.end method

.method public final Q(Lavcz;)V
    .locals 3

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {p0}, Laikl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laebp;->D(Lavcz;Ljava/lang/String;)V

    iget-object v1, p0, Laikl;->f:Lzun;

    .line 3
    invoke-static {v1}, Lahta;->j(Lzun;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laikl;->n:Lahud;

    .line 4
    invoke-virtual {v0}, Lahud;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laikl;->c:Laike;

    new-instance v1, Lagrv;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p1, v2}, Lagrv;-><init>(Lavcz;Z)V

    iget-object p1, p0, Laikl;->m:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    invoke-virtual {v0, v1, p1}, Laike;->d(Lagrv;Laipe;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laikl;->aT(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laikl;->k:Lailc;

    iget-object v0, p0, Laikl;->n:Lahud;

    const/4 v1, 0x2

    new-array v1, v1, [Lahud;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lahud;->f:Lahud;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lahud;->e:Lahud;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->i:Lailc;

    .line 3
    invoke-virtual {v0}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lahud;->d:Lahud;

    .line 4
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Laikl;->h:Laila;

    iput-boolean p1, v0, Laila;->g:Z

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    sget-object v0, Lahud;->j:Lahud;

    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laikl;->aW(Z)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v1, p0, Laikl;->i:Lailc;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laikl;->c:Laike;

    new-instance v2, Lagsc;

    .line 1
    invoke-virtual {v0}, Lailc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lagsc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 2
    invoke-virtual {v1, v2, v0}, Laike;->l(Lagsc;Laipe;)V

    iget-object v0, p0, Laikl;->i:Lailc;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lailc;->B(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lailc;->B(Z)V

    return-void
.end method

.method public final W(Laipk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ContentVideoState is null but we\'re attempting to restore"

    .line 1
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laikl;->h:Laila;

    iget-boolean v1, p1, Laipk;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Laila;->g:Z

    iget-boolean v0, p1, Laipk;->b:Z

    iput-boolean v0, p0, Laikl;->F:Z

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-wide v1, p1, Laipk;->d:J

    iput-wide v1, v0, Laipj;->e:J

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iput p5, v0, Laipj;->d:F

    iget-object p5, p0, Laikl;->k:Lailc;

    if-eqz p5, :cond_1

    iget-object v0, p5, Lailc;->a:Laipe;

    .line 4
    invoke-static {v0, p2}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p2, p5, Lailc;->a:Laipe;

    .line 5
    invoke-interface {p2}, Laipe;->p()Laipj;

    move-result-object p2

    iput-wide p3, p2, Laipj;->e:J

    :cond_1
    iget-object p2, p0, Laikl;->d:Lahti;

    .line 6
    invoke-virtual {p2}, Lahti;->i()V

    iget-object p2, p0, Laikl;->i:Lailc;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 7
    invoke-interface {p2}, Laipe;->i()Laidv;

    move-result-object p2

    invoke-virtual {p2}, Laidv;->l()V

    iget-boolean p2, p1, Laipk;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Laikl;->i:Lailc;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 8
    invoke-interface {p2}, Laipe;->i()Laidv;

    move-result-object p2

    iget-object p3, p1, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 9
    invoke-virtual {p2, p3}, Laidv;->b(Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;)V

    :cond_2
    iget-object p2, p1, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz p2, :cond_3

    iget-object p3, p0, Laikl;->v:Laipl;

    iget-object p4, p0, Laikl;->i:Lailc;

    iget-object p5, p4, Lailc;->b:Laikn;

    new-instance p5, Laioz;

    iget-boolean p1, p1, Laipk;->c:Z

    iget-object p4, p4, Lailc;->a:Laipe;

    .line 10
    invoke-interface {p4}, Laipe;->Z()Ljava/lang/String;

    invoke-direct {p5, p1}, Laioz;-><init>(Z)V

    .line 11
    invoke-virtual {p3, p2, p5}, Laipl;->b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laioz;)V

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Laikl;->u:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laikl;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v0

    iget-object v1, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {v1, v0}, Laebp;->E(F)V

    return-void
.end method

.method public final Y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-boolean v1, p2, Lahtt;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laikl;->m:Lailc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laikl;->g:Laipp;

    .line 1
    invoke-virtual {v1}, Laipp;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laikl;->E:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laikl;->g:Laipp;

    iget-object v2, p0, Laikl;->m:Lailc;

    .line 2
    invoke-virtual {v2}, Lailc;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laikl;->m:Lailc;

    .line 3
    invoke-virtual {v3}, Lailc;->c()Lailt;

    move-result-object v3

    check-cast v3, Laipj;

    iget-wide v3, v3, Laipj;->e:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Laipp;->p(Ljava/lang/String;J)Laipo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Laikl;->E:Ljava/util/Map;

    iget-object v1, v1, Laipo;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lailc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lailc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iput-object p1, v0, Laipj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, v1, Lailc;->a:Laipe;

    .line 9
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object p1

    iput-object p2, p1, Laipj;->b:Lahtt;

    iget-object p1, v1, Lailc;->a:Laipe;

    .line 10
    invoke-interface {p1}, Laipe;->b()Lyxn;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lahtb;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lahtb;

    iget-object p2, p2, Lahtt;->b:Lackp;

    iput-object p2, p1, Lahtb;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Laikl;->q:Laebp;

    .line 13
    invoke-virtual {p1}, Laebp;->v()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Laikl;->n:Lahud;

    if-eqz v0, :cond_0

    sget-object v1, Lahud;->b:Lahud;

    .line 1
    invoke-virtual {v0, v1}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 25

    move-object/from16 v11, p0

    iget-object v1, v11, Laikl;->j:Laipk;

    iget-object v0, v11, Laikl;->i:Lailc;

    .line 1
    invoke-static {v0}, Laikl;->aC(Lailc;)F

    move-result v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Laikl;->W(Laipk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v0, v11, Laikl;->h:Laila;

    .line 3
    invoke-virtual {v0}, Laila;->b()V

    const/4 v0, 0x0

    iput-object v0, v11, Laikl;->j:Laipk;

    iget-object v0, v11, Laikl;->m:Lailc;

    iget-object v1, v11, Laikl;->i:Lailc;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {v11, v1}, Laikl;->ap(Lailc;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laikl;->R()V

    iget-boolean v0, v11, Laikl;->F:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lahud;->j:Lahud;

    goto :goto_0

    :cond_1
    sget-object v0, Lahud;->g:Lahud;

    :goto_0
    invoke-virtual {v11, v0}, Laikl;->ao(Lahud;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Laikl;->as()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput v1, v11, Laikl;->p:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Laikl;->G()V

    return-void

    :cond_2
    iget-boolean v0, v11, Laikl;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, Laikl;->g:Laipp;

    .line 9
    invoke-virtual {v0}, Laipp;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Laikl;->g:Laipp;

    iget-object v2, v11, Laikl;->i:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laipp;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Laikl;->i:Lailc;

    iget-object v2, v11, Laikl;->g:Laipp;

    .line 27
    invoke-virtual {v0}, Lailc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laipp;->q(Ljava/lang/String;)Laipo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v11, Laikl;->g:Laipp;

    iget-object v3, v0, Laipo;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 28
    invoke-static/range {v2 .. v7}, Laipp;->s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-direct {v11, v0, v1, v1}, Laikl;->aU(Ljava/util/List;ZZ)V

    return-void

    :cond_3
    iget-object v0, v11, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, v11, Laikl;->q:Laebp;

    new-instance v2, Laehg;

    invoke-direct {v2}, Laehg;-><init>()V

    iget-object v13, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v3

    invoke-static {v3}, Lajof;->m(Laipe;)J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Laebp;->j(J)Laefn;

    move-result-object v14

    iget-object v3, v11, Laikl;->i:Lailc;

    iget-object v3, v3, Lailc;->a:Laipe;

    .line 14
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Laikl;->aK()Laeza;

    move-result-object v17

    iget-object v3, v11, Laikl;->i:Lailc;

    sget-object v19, Laehj;->b:Laehj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {v11, v0}, Laikl;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v20

    iget-object v0, v11, Laikl;->i:Lailc;

    .line 17
    invoke-static {v0}, Laikl;->aC(Lailc;)F

    move-result v21

    const/4 v0, 0x0

    iget-object v4, v11, Laikl;->i:Lailc;

    .line 18
    invoke-virtual {v4}, Lailc;->b()Lahtt;

    move-result-object v4

    invoke-static {v4}, Laikl;->aY(Lahtt;)Z

    move-result v4

    .line 19
    invoke-direct {v11, v0, v4}, Laikl;->aD(ZZ)I

    move-result v22

    iget-object v0, v11, Laikl;->i:Lailc;

    .line 20
    invoke-direct {v11, v0}, Laikl;->aJ(Lailc;)Laexs;

    move-result-object v23

    iget-object v0, v11, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 21
    invoke-interface {v0}, Laipe;->d()Laeud;

    move-result-object v24

    move-object v12, v2

    move-object/from16 v18, v3

    .line 22
    invoke-virtual/range {v12 .. v24}, Laehg;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeza;Laehk;Laehj;FFILaexs;Laeud;)V

    .line 23
    invoke-virtual {v1, v2}, Laebp;->t(Laehh;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->l(Laipe;)J

    move-result-wide v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v9, -0x1

    move-object/from16 v0, p0

    move-wide v5, v7

    .line 26
    invoke-virtual/range {v0 .. v10}, Laikl;->ax(Laipe;IJJJJ)V

    :cond_5
    return-void
.end method

.method public final aA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laikl;->aG()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Laikl;->aX(JZ)V

    iget-object p1, p0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 3
    invoke-interface {p1}, Laipe;->f()Lahrg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lahrg;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Laikl;->g:Laipp;

    iget-object v1, p0, Laikl;->m:Lailc;

    .line 5
    invoke-virtual {v1}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 6
    invoke-direct {p0, v0, p1}, Laikl;->bi(Laipe;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-direct {p0, v0, p1}, Laikl;->bi(Laipe;Z)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Laikl;->p:I

    iget-object v0, p0, Laikl;->c:Laike;

    new-instance v1, Lahsr;

    .line 1
    invoke-direct {v1, p1}, Lahsr;-><init>(I)V

    iget-object p1, p0, Laikl;->m:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

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

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laipe;->az()Lazlm;

    move-result-object p1

    invoke-interface {p1, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ac()Z
    .locals 3

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v0}, Lahud;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laikl;->n:Lahud;

    invoke-virtual {v0}, Lahud;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikl;->q:Laebp;

    invoke-virtual {v0}, Laebp;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->G()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    .line 1
    sget-object v1, Lahud;->h:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahud;->i:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Laikl;->au([Lahud;)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 3

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->B(Lzun;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {v0}, Laebp;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Laikl;->p:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ah(J)Z
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Laikl;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 3
    sget-object v2, Lahud;->a:Lahud;

    invoke-virtual {v6, v2}, Laikl;->ai(Lahud;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v1, v6, Laikl;->d:Lahti;

    .line 5
    invoke-static {v1, v0}, Lajof;->v(Lahti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Laikl;->aO()V

    return v3

    :cond_1
    iget-object v1, v6, Laikl;->n:Lahud;

    .line 7
    invoke-virtual {v1}, Lahud;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    invoke-static {v1}, Lajof;->s(Laipe;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Attempting to seek during an ad"

    .line 68
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Laikl;->aO()V

    return v3

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laikl;->m()Laipe;

    move-result-object v1

    invoke-static {v1}, Lajof;->w(Laipe;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v7, v6, Laikl;->q:Laebp;

    .line 9
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    iget-wide v10, v1, Laipj;->g:J

    iget-object v1, v6, Laikl;->d:Lahti;

    iget-boolean v12, v1, Lahti;->l:Z

    .line 10
    invoke-virtual {v7}, Laebp;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    invoke-virtual {v7}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    .line 11
    invoke-virtual/range {v7 .. v12}, Laebp;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-gez v1, :cond_4

    .line 12
    invoke-direct/range {p0 .. p0}, Laikl;->aO()V

    return v3

    :cond_4
    cmp-long v1, v4, p1

    if-gez v1, :cond_5

    iget-object v1, v6, Laikl;->q:Laebp;

    .line 13
    invoke-static {v1}, Lajof;->n(Laebp;)J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v9, 0x46

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "currentPositionMs."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";seekTimeUs."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Laikl;->m:Lailc;

    const-string v8, "ppoobsa"

    .line 14
    invoke-virtual {v7, v8, v1}, Lailc;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v4, p1

    const/4 v7, 0x1

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    invoke-static {v1}, Lajof;->s(Laipe;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    invoke-static {v1}, Lajof;->l(Laipe;)J

    move-result-wide v8

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laikl;->m()Laipe;

    move-result-object v1

    invoke-static {v1}, Lajof;->l(Laipe;)J

    move-result-wide v8

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v1

    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    iget-wide v10, v1, Laipj;->g:J

    .line 19
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v1, v6, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 21
    invoke-static {v1}, Lajof;->s(Laipe;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Laikl;->m:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 22
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    iput-wide v4, v1, Laipj;->e:J

    :cond_7
    sget-object v1, Lahud;->j:Lahud;

    invoke-virtual {v6, v1}, Laikl;->ai(Lahud;)Z

    move-result v1

    iget-object v8, v6, Laikl;->h:Laila;

    iget-boolean v8, v8, Laila;->g:Z

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v13

    .line 24
    invoke-direct/range {p0 .. p0}, Laikl;->aZ()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v6, Laikl;->g:Laipp;

    .line 25
    invoke-virtual {v9}, Laipp;->i()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v0, v6, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    iget-object v10, v6, Laikl;->g:Laipp;

    .line 26
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v11

    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v4

    .line 27
    invoke-static/range {v10 .. v15}, Laipp;->s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-direct {v6, v0, v2, v3}, Laikl;->aU(Ljava/util/List;ZZ)V

    goto :goto_3

    .line 56
    :cond_8
    iget-object v9, v6, Laikl;->i:Lailc;

    iget-object v9, v9, Lailc;->a:Laipe;

    .line 29
    invoke-interface {v9}, Laipe;->Z()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v6, Laikl;->q:Laebp;

    new-instance v14, Laehg;

    invoke-direct {v14}, Laehg;-><init>()V

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    invoke-static {v4, v5}, Laebp;->j(J)Laefn;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Laikl;->aK()Laeza;

    move-result-object v0

    iget-object v9, v6, Laikl;->i:Lailc;

    sget-object v16, Laehj;->b:Laehj;

    .line 31
    invoke-direct {v6, v13}, Laikl;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v17

    iget-object v3, v6, Laikl;->i:Lailc;

    .line 32
    invoke-static {v3}, Laikl;->aC(Lailc;)F

    move-result v18

    iget-object v3, v6, Laikl;->i:Lailc;

    .line 33
    invoke-virtual {v3}, Lailc;->b()Lahtt;

    move-result-object v3

    invoke-static {v3}, Laikl;->aY(Lahtt;)Z

    move-result v3

    .line 34
    invoke-direct {v6, v2, v3}, Laikl;->aD(ZZ)I

    move-result v19

    iget-object v3, v6, Laikl;->i:Lailc;

    .line 35
    invoke-direct {v6, v3}, Laikl;->aJ(Lailc;)Laexs;

    move-result-object v20

    iget-object v3, v6, Laikl;->i:Lailc;

    iget-object v3, v3, Lailc;->a:Laipe;

    .line 36
    invoke-interface {v3}, Laipe;->d()Laeud;

    move-result-object v21

    move-object v3, v9

    move-object v9, v14

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    .line 37
    invoke-virtual/range {v9 .. v21}, Laehg;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeza;Laehk;Laehj;FFILaexs;Laeud;)V

    .line 38
    invoke-virtual {v0, v2}, Laebp;->t(Laehh;)V

    iget-object v0, v6, Laikl;->i:Lailc;

    .line 39
    invoke-virtual {v6, v0}, Laikl;->ap(Lailc;)V

    .line 28
    :goto_3
    iget-object v0, v6, Laikl;->h:Laila;

    .line 40
    invoke-virtual {v0}, Laila;->a()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v1, :cond_a

    sget-object v2, Lahud;->g:Lahud;

    invoke-virtual {v6, v2}, Laikl;->ai(Lahud;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    sget-object v2, Lahud;->h:Lahud;

    .line 41
    invoke-virtual {v6, v2}, Laikl;->ao(Lahud;)V

    .line 42
    :cond_b
    invoke-virtual/range {p0 .. p0}, Laikl;->t()Laipe;

    move-result-object v2

    invoke-static {v2}, Lajof;->s(Laipe;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Laikl;->n:Lahud;

    invoke-virtual {v2}, Lahud;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Laikl;->g:Laipp;

    .line 57
    invoke-direct/range {p0 .. p0}, Laikl;->aG()J

    move-result-wide v9

    .line 58
    invoke-virtual {v2, v9, v10, v4, v5}, Laipp;->A(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 59
    invoke-direct {v6, v4, v5, v2}, Laikl;->aX(JZ)V

    goto :goto_6

    .line 65
    :cond_c
    iget-object v2, v6, Laikl;->g:Laipp;

    .line 60
    invoke-virtual {v2, v4, v5}, Laipp;->k(J)J

    move-result-wide v2

    iget-object v4, v6, Laikl;->m:Lailc;

    iget-object v4, v4, Lailc;->a:Laipe;

    .line 61
    invoke-interface {v4}, Laipe;->p()Laipj;

    move-result-object v4

    iput-wide v2, v4, Laipj;->e:J

    .line 62
    invoke-direct/range {p0 .. p0}, Laikl;->aP()V

    iget-object v4, v6, Laikl;->q:Laebp;

    .line 63
    invoke-virtual {v4, v2, v3}, Laebp;->y(J)V

    goto :goto_6

    :cond_d
    iget-object v2, v6, Laikl;->n:Lahud;

    .line 43
    invoke-virtual {v2}, Lahud;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    const/16 v3, 0x9

    .line 44
    invoke-static {v2, v3}, Lajof;->r(Laipe;I)V

    .line 45
    invoke-direct/range {p0 .. p0}, Laikl;->aP()V

    iget-object v2, v6, Laikl;->q:Laebp;

    .line 46
    invoke-virtual {v2, v4, v5}, Laebp;->y(J)V

    iget-object v2, v6, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 47
    invoke-static {v2}, Lajof;->t(Laipe;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 48
    invoke-static {v2}, Lajof;->l(Laipe;)J

    move-result-wide v2

    cmp-long v9, v4, v2

    if-lez v9, :cond_10

    goto :goto_5

    .line 49
    :cond_e
    invoke-interface {v2}, Laipe;->q()Laipp;

    move-result-object v3

    invoke-virtual {v3}, Laipp;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    invoke-interface {v2}, Laipe;->q()Laipp;

    move-result-object v3

    .line 51
    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Laipp;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 52
    :cond_f
    invoke-static {v2}, Lajof;->l(Laipe;)J

    move-result-wide v2

    cmp-long v9, v4, v2

    if-ltz v9, :cond_10

    .line 53
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laikl;->U()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Laikl;->T()V

    :cond_10
    :goto_6
    if-eqz v0, :cond_13

    if-eqz v1, :cond_11

    .line 59
    iget-object v0, v6, Laikl;->h:Laila;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laila;->g:Z

    goto :goto_7

    :cond_11
    if-eqz v8, :cond_12

    .line 67
    iget-object v0, v6, Laikl;->q:Laebp;

    .line 64
    invoke-virtual {v0}, Laebp;->u()V

    goto :goto_7

    :cond_12
    iget-object v0, v6, Laikl;->q:Laebp;

    .line 65
    invoke-virtual {v0}, Laebp;->u()V

    .line 59
    :cond_13
    :goto_7
    iget-object v0, v6, Laikl;->m:Lailc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lailc;->a:Laipe;

    .line 66
    invoke-virtual {v0}, Lailc;->c()Lailt;

    move-result-object v0

    check-cast v0, Laipj;

    iget-wide v4, v0, Laipj;->e:J

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Laikl;->aN(ZILaipe;J)V

    return v7

    :cond_14
    const-string v0, "Attempting to seek when video is not playing"

    .line 55
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Laikl;->aO()V

    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_8
    const/4 v0, 0x0

    .line 4
    invoke-direct/range {p0 .. p0}, Laikl;->aO()V

    return v0
.end method

.method public final ai(Lahud;)Z
    .locals 1

    iget-object v0, p0, Laikl;->n:Lahud;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aj(Lahud;)Z
    .locals 1

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v0, p1}, Lahud;->c(Lahud;)Z

    move-result p1

    return p1
.end method

.method public final ak()V
    .locals 5

    iget-object v0, p0, Laikl;->u:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laikl;->d:Lahti;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lahti;->t(I)V

    .line 4
    invoke-virtual {p0}, Laikl;->X()V

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 5
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    iget-object v1, v0, Laidv;->b:Laief;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Laidv;->f:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Laief;->p()V

    :cond_2
    iget-object v0, v0, Laidv;->c:Laiel;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Laiel;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Laiel;->j:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Laiel;->j:Z

    return-void

    :cond_3
    iget-object v1, v0, Laiel;->d:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Laiel;->b(ZJ)V

    iput-boolean v2, v0, Laiel;->j:Z

    iget-object v1, v0, Laiel;->d:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Laiel;->h(J)V

    :cond_4
    return-void
.end method

.method public final al()Laioy;
    .locals 1

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->o()Laioy;

    move-result-object v0

    return-object v0
.end method

.method public final am()V
    .locals 5

    iget-object v0, p0, Laikl;->d:Lahti;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lahti;->t(I)V

    .line 2
    invoke-virtual {p0}, Laikl;->X()V

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    iget-object v1, v0, Laidv;->b:Laief;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laidv;->f:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Laief;->j()V

    :cond_0
    iget-object v0, v0, Laidv;->c:Laiel;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Laiel;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Laiel;->j:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Laiel;->j:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v3, v0, Laiel;->d:Lsem;

    .line 5
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Laiel;->b(ZJ)V

    iput-boolean v2, v0, Laiel;->j:Z

    iget-object v1, v0, Laiel;->d:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Laiel;->h(J)V

    :cond_2
    return-void
.end method

.method public final an(J)V
    .locals 4

    iget-object v0, p0, Laikl;->g:Laipp;

    .line 1
    invoke-virtual {v0}, Laipp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->g:Laipp;

    iget-boolean v1, v0, Laipp;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laikl;->m:Lailc;

    .line 3
    invoke-virtual {v1}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v2}, Laipe;->p()Laipj;

    move-result-object v2

    iget-wide v2, v2, Laipj;->e:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Laipp;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Laikl;->aF()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Laikl;->ah(J)Z

    return-void
.end method

.method final ao(Lahud;)V
    .locals 3

    .line 1
    sget-object v0, Lahud;->b:Lahud;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Laikl;->aK()Laeza;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, p0, Laikl;->x:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Laikl;->aK()Laeza;

    move-result-object v2

    .line 2
    instance-of v2, v2, Laezo;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Laezo;

    .line 4
    invoke-interface {v0, v1}, Laezo;->g(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Laikl;->aR()V

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Laikl;->n:Lahud;

    .line 6
    invoke-virtual {p1}, Lahud;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "VideoStage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 8
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->m()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lailc;->a:Laipe;

    .line 9
    invoke-interface {v1}, Laipe;->m()Lailh;

    move-result-object v1

    invoke-virtual {v1}, Lailh;->k()V

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->m()V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->k()V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Laikl;->A(I)V

    .line 13
    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    sget-object p1, Lahtz;->h:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lahtz;->f:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    .line 16
    :pswitch_3
    sget-object p1, Lahtz;->e:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    .line 17
    :pswitch_4
    sget-object p1, Lahtz;->d:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    .line 18
    :pswitch_5
    sget-object p1, Lahtz;->c:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    .line 19
    :pswitch_6
    sget-object p1, Lahtz;->b:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    .line 20
    :pswitch_7
    sget-object p1, Lahtz;->a:Lahtz;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    invoke-static {p1, v0}, Laikl;->ay(Lahtz;Laipe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ap(Lailc;)V
    .locals 5

    iget-object v0, p0, Laikl;->E:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Laikl;->E:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lailc;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v1}, Laipe;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laikl;->i:Lailc;

    if-eq v1, p1, :cond_2

    iput-object p1, p0, Laikl;->i:Lailc;

    iget-object v2, p0, Laikl;->c:Laike;

    iget-object v3, p1, Lailc;->a:Laipe;

    .line 4
    invoke-virtual {v2, v3}, Laike;->f(Laipe;)V

    iget-object v2, p0, Laikl;->g:Laipp;

    .line 5
    invoke-virtual {v1}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Laipp;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2}, Laikl;->aT(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p0, v1}, Laikl;->ao(Lahud;)V

    sget-object v1, Lahud;->b:Lahud;

    .line 8
    invoke-virtual {p0, v1}, Laikl;->ao(Lahud;)V

    sget-object v1, Lahud;->c:Lahud;

    .line 9
    invoke-virtual {p0, v1}, Laikl;->ao(Lahud;)V

    sget-object v1, Lahud;->g:Lahud;

    .line 10
    invoke-virtual {p0, v1}, Laikl;->ao(Lahud;)V

    :cond_2
    iget-object v1, p0, Laikl;->m:Lailc;

    if-ne v1, p1, :cond_3

    if-nez v0, :cond_5

    :cond_3
    iput-object p1, p0, Laikl;->m:Lailc;

    iget-object v0, p0, Laikl;->c:Laike;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 11
    invoke-virtual {v0, p1}, Laike;->b(Laipe;)V

    iget-object p1, p0, Laikl;->i:Lailc;

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 12
    invoke-interface {v0}, Laipe;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lailc;->c:Laike;

    .line 13
    invoke-virtual {p1}, Lailc;->A()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Laike;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipa;

    .line 16
    invoke-virtual {v4, v2, v3}, Laipa;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lailc;->e:Lzuj;

    .line 17
    invoke-static {v1}, Lahta;->D(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lailc;->d:Laifv;

    .line 18
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laifv;->s:Laevb;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Laevb;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final aq()Z
    .locals 7

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Laikl;->b:Lsem;

    .line 3
    invoke-static {v1, v2}, Lahtv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsem;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Laikl;->b:Lsem;

    .line 4
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    sub-long/2addr v2, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Laikl;->ab(I)V

    :cond_1
    return v1
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Laikl;->h:Laila;

    iget-boolean v0, v0, Laila;->g:Z

    return v0
.end method

.method public final at()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laikl;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 2
    sget-object v1, Lahud;->j:Lahud;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs au([Lahud;)Z
    .locals 1

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v0, p1}, Lahud;->a([Lahud;)Z

    move-result p1

    return p1
.end method

.method public final av(Laipe;II)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lagtp;

    .line 1
    invoke-static {p1}, Lajof;->j(Laipe;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lagtp;-><init>(ILjava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Laikl;->c:Laike;

    .line 2
    invoke-virtual {p3, v1, p2, p1}, Laike;->v(Lagtp;ILaipe;)V

    return-void

    :cond_1
    iget-object p1, p0, Laikl;->c:Laike;

    .line 3
    invoke-virtual {p1, v1}, Laike;->r(Lagtp;)V

    return-void
.end method

.method public final aw(Lahug;I)V
    .locals 1

    iget v0, p1, Lahug;->i:I

    .line 1
    invoke-static {v0}, Lanat;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laikl;->o:Z

    .line 2
    :cond_0
    sget-object v0, Lahud;->g:Lahud;

    invoke-virtual {p0, v0}, Laikl;->aj(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lahud;->g:Lahud;

    .line 3
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lahud;->e:Lahud;

    .line 4
    invoke-virtual {p0, v0}, Laikl;->aj(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lahud;->c:Lahud;

    .line 5
    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Laikl;->be(Lahug;II)V

    return-void
.end method

.method final ax(Laipe;IJJJJ)V
    .locals 14

    move-object v13, p0

    move-wide/from16 v4, p5

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v13, Laikl;->f:Lzun;

    .line 1
    invoke-static {v2}, Lahta;->k(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v13, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v2}, Laipe;->m()Lailh;

    move-result-object v2

    invoke-virtual {v2}, Lailh;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Laipe;->m()Lailh;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lailh;->a(J)J

    move-result-wide v2

    .line 2
    :goto_0
    iget-object v6, v13, Laikl;->h:Laila;

    iput-wide v2, v6, Laila;->e:J

    .line 4
    invoke-direct {p0, p1}, Laikl;->ba(Laipe;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-static {p1}, Lajof;->l(Laipe;)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    .line 6
    invoke-static {p1}, Lajof;->l(Laipe;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object v0

    move-wide/from16 v2, p3

    iput-wide v2, v0, Laipj;->f:J

    move-object v1, p1

    .line 8
    invoke-static {p1, v4, v5}, Lajof;->q(Laipe;J)V

    .line 9
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object v0

    move-wide/from16 v6, p7

    iput-wide v6, v0, Laipj;->i:J

    .line 10
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object v0

    move-wide/from16 v8, p9

    iput-wide v8, v0, Laipj;->j:J

    :goto_2
    const/4 v0, 0x1

    move/from16 v11, p2

    if-ne v11, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v13, Laikl;->f:Lzun;

    .line 11
    invoke-static {v0}, Lahta;->B(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0, p1}, Laikl;->ba(Laipe;)Z

    :cond_5
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v11, p2

    .line 13
    invoke-direct/range {v0 .. v12}, Laikl;->bd(Laipe;JJJJZII)V

    return-void
.end method

.method public final az(ZZZ)Laipk;
    .locals 12

    iget-object v0, p0, Laikl;->j:Laipk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p2, Laipk;

    iget-boolean v3, v0, Laipk;->b:Z

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v4, 0x0

    iget-wide v7, v0, Laipk;->d:J

    iget-object v9, v0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v10, v0, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iget-object v11, v0, Laipk;->e:Ljava/lang/String;

    move-object v3, p2

    move v6, p1

    .line 1
    invoke-direct/range {v3 .. v11}, Laipk;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object p2

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 2
    invoke-direct {p0}, Laikl;->bc()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object p2, p0, Laikl;->n:Lahud;

    .line 3
    sget-object v0, Lahud;->j:Lahud;

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    iget-object p2, p0, Laikl;->i:Lailc;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 4
    invoke-interface {p2}, Laipe;->i()Laidv;

    move-result-object p2

    invoke-virtual {p2}, Laidv;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v9

    iget-object p2, p0, Laikl;->v:Laipl;

    .line 5
    invoke-virtual {p2}, Laipl;->a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v10

    .line 6
    invoke-direct {p0}, Laikl;->aF()J

    move-result-wide p2

    new-instance v0, Laipk;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object p2, p0, Laikl;->i:Lailc;

    iget-object p2, p2, Lailc;->a:Laipe;

    .line 8
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v3 .. v11}, Laipk;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laikl;->j:Laipk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0}, Laidv;->l()V

    const/4 v0, 0x1

    iput v0, p0, Laikl;->p:I

    .line 3
    invoke-virtual {p0, p2}, Laikl;->h(Ljava/lang/String;)Lailc;

    move-result-object p2

    iget-object v0, p2, Lailc;->a:Laipe;

    .line 4
    invoke-static {v0, p1}, Laikl;->bh(Laipe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p2, Lailc;->a:Laipe;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lajof;->q(Laipe;J)V

    iget-object v0, p2, Lailc;->a:Laipe;

    .line 6
    invoke-static {p1, v0}, Laike;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laipe;)V

    iget-object p1, p0, Laikl;->c:Laike;

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laike;->e(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Laikl;->aS(Lailc;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laikl;->U()V

    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v0}, Laipe;->i()Laidv;

    move-result-object v0

    invoke-virtual {v0}, Laidv;->g()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laikl;->R()V

    iget-object v0, p0, Laikl;->i:Lailc;

    .line 5
    invoke-virtual {p0, v0}, Laikl;->ap(Lailc;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Laikl;->bg(ZZ)Laipk;

    move-result-object v0

    iput-object v0, p0, Laikl;->j:Laipk;

    iget-object v0, p0, Laikl;->f:Lzun;

    .line 2
    invoke-static {v0}, Lahta;->w(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v0}, Laipe;->m()Lailh;

    move-result-object v0

    invoke-virtual {v0}, Lailh;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laikl;->F()V

    iget-object v0, p0, Laikl;->h:Laila;

    .line 5
    invoke-virtual {v0}, Laila;->b()V

    iget-object v0, p0, Laikl;->l:Laipk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laikl;->h:Laila;

    iget-boolean v2, v0, Laipk;->a:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Laila;->g:Z

    iget-boolean v1, v0, Laipk;->b:Z

    iput-boolean v1, p0, Laikl;->F:Z

    iget-boolean v1, v0, Laipk;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Laipk;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Laikl;->h(Ljava/lang/String;)Lailc;

    move-result-object v1

    iget-object v2, v1, Lailc;->a:Laipe;

    .line 7
    invoke-interface {v2}, Laipe;->i()Laidv;

    move-result-object v2

    iget-object v3, v0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 8
    invoke-virtual {v2, v3}, Laidv;->b(Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;)V

    iget-object v1, v1, Lailc;->a:Laipe;

    iget-wide v2, v0, Laipk;->d:J

    .line 9
    invoke-static {v1, v2, v3}, Lajof;->q(Laipe;J)V

    :cond_1
    iget-object v1, v0, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laikl;->v:Laipl;

    iget-object v3, p0, Laikl;->i:Lailc;

    iget-object v4, v3, Lailc;->b:Laikn;

    new-instance v4, Laioz;

    iget-boolean v0, v0, Laipk;->c:Z

    iget-object v3, v3, Lailc;->a:Laipe;

    .line 10
    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    invoke-direct {v4, v0}, Laioz;-><init>(Z)V

    .line 11
    invoke-virtual {v2, v1, v4}, Laipl;->b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laioz;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laikl;->l:Laipk;

    .line 12
    sget-object v0, Lahud;->d:Lahud;

    invoke-virtual {p0, v0}, Laikl;->ao(Lahud;)V

    return-void
.end method

.method public final e(Lahug;)V
    .locals 6

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 2
    invoke-virtual {v0}, Laebp;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lahud;->a:Lahud;

    iget v0, p1, Lahug;->i:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    const-string v3, "net.retryexhausted"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    const-string v0, "PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    goto :goto_1

    :pswitch_0
    const-string v0, "UNPLAYABLE_BY_APP_POLICY"

    goto :goto_1

    :pswitch_1
    const-string v0, "UNPLAYABLE_IN_BACKGROUND"

    goto :goto_1

    :pswitch_2
    const-string v0, "WATCH_NEXT_ERROR"

    goto :goto_1

    :pswitch_3
    const-string v0, "NO_STREAMS"

    goto :goto_1

    :pswitch_4
    const-string v0, "PLAYER_ERROR"

    goto :goto_1

    :pswitch_5
    const-string v0, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    goto :goto_1

    :pswitch_6
    const-string v0, "LICENSE_SERVER_NET_ERROR"

    goto :goto_1

    :pswitch_7
    const-string v0, "LICENSE_SERVER_ERROR"

    goto :goto_1

    :pswitch_8
    const-string v0, "USER_CONTENT_CHECK_FAILED"

    goto :goto_1

    :pswitch_9
    const-string v0, "USER_AGE_CHECK_FAILED"

    goto :goto_1

    :pswitch_a
    const-string v0, "REQUEST_FAILED"

    goto :goto_1

    :pswitch_b
    const-string v0, "UNPLAYABLE"

    goto :goto_1

    :pswitch_c
    const-string v0, "VIDEO_ERROR"

    goto :goto_1

    :pswitch_d
    const-string v0, "UNKNOWN"

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected heartbeat response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "stop"

    goto :goto_2

    :cond_4
    const-string v3, "servererror"

    .line 7
    :cond_5
    :goto_2
    new-instance v0, Laews;

    sget-object v1, Laewq;->g:Laewq;

    iget-object v2, p0, Laikl;->q:Laebp;

    .line 8
    invoke-virtual {v2}, Laebp;->i()Ladvd;

    move-result-object v2

    iget-wide v4, v2, Ladvd;->b:J

    invoke-direct {v0, v1, v3, v4, v5}, Laews;-><init>(Laewq;Ljava/lang/String;J)V

    iget-object v1, p0, Laikl;->c:Laike;

    iget-object v2, p0, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    .line 9
    invoke-virtual {v1, v0, v2}, Laike;->c(Laews;Laipe;)V

    .line 10
    invoke-virtual {p0}, Laikl;->U()V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, p1, v0}, Laikl;->aw(Lahug;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final f()J
    .locals 2

    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lailc;->a:Laipe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v1}, Lahud;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laikl;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lajof;->m(Laipe;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laikl;->q:Laebp;

    .line 4
    invoke-static {v0}, Lajof;->n(Laebp;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laikl;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lailc;
    .locals 7

    iget-object v0, p0, Laikl;->k:Lailc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lailc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Laikl;->E:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailc;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Laikl;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Laikl;->k:Lailc;

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Lailp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laikl;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laikl;->E:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailc;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Laikl;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object v0

    :cond_0
    iget-object p1, v0, Lailc;->a:Laipe;

    .line 4
    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object p1

    invoke-virtual {p1, p2}, Laipj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Laikl;->i:Lailc;

    return-object p1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->a()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laikl;->m()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->k(Laipe;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->s(Laipe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laikl;->aG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Laikl;->n:Lahud;

    .line 3
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laikl;->f()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-direct {p0}, Laikl;->aF()J

    move-result-wide v0

    return-wide v0
.end method

.method final m()Laipe;
    .locals 1

    iget-object v0, p0, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    return-object v0
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0, p1, p2}, Laest;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-static {v0}, Lajof;->l(Laipe;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final q()Laebm;
    .locals 2

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Laikl;->q:Laebp;

    .line 2
    invoke-static {v1, v0}, Lajof;->o(Laebp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laebm;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lahug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-object v0, v0, Laipj;->l:Lahug;

    return-object v0
.end method

.method public final s()Laild;
    .locals 1

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->b:Laikn;

    return-object v0
.end method

.method public final t()Laipe;
    .locals 1

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    return-object v0
.end method

.method public final u(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v13, :cond_2

    iget-object v5, v0, Laikl;->n:Lahud;

    .line 1
    invoke-virtual {v5}, Lahud;->h()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    move-object/from16 v24, v4

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, v0, Laikl;->i:Lailc;

    iget-object v5, v5, Lailc;->a:Laipe;

    .line 2
    invoke-interface {v5}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 1
    :goto_2
    iget-object v5, v0, Laikl;->k:Lailc;

    if-nez v13, :cond_4

    iget-object v6, v0, Laikl;->j:Laipk;

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v5, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v6}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v5, v5, Lailc;->a:Laipe;

    .line 4
    invoke-interface {v5}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v21, v20

    :goto_3
    iget-object v5, v0, Laikl;->G:Lahuk;

    invoke-virtual {v5}, Lahuk;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Laikl;->G:Lahuk;

    .line 5
    invoke-virtual {v5}, Lahuk;->k()Z

    move-result v5

    xor-int/2addr v5, v2

    move/from16 v19, v5

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    new-instance v27, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 6
    invoke-direct {v0, v13, v1}, Laikl;->bg(ZZ)Laipk;

    move-result-object v15

    iget-object v5, v0, Laikl;->k:Lailc;

    iget-object v6, v0, Laikl;->j:Laipk;

    if-eqz v6, :cond_9

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    .line 7
    invoke-direct/range {p0 .. p0}, Laikl;->bc()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laikl;->f()J

    move-result-wide v8

    iget-object v4, v5, Lailc;->a:Laipe;

    .line 9
    invoke-interface {v4}, Laipe;->i()Laidv;

    move-result-object v4

    invoke-virtual {v4}, Laidv;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v10

    iget-object v4, v0, Laikl;->v:Laipl;

    .line 10
    invoke-virtual {v4}, Laipl;->a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v11

    new-instance v14, Laipk;

    const/4 v6, 0x0

    iget-object v4, v5, Lailc;->a:Laipe;

    .line 11
    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v12

    move-object v4, v14

    move v5, v1

    move v7, v13

    invoke-direct/range {v4 .. v12}, Laipk;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v16, v4

    .line 6
    :goto_8
    iget-object v1, v0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 12
    invoke-interface {v1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v17

    iget-object v1, v0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 13
    invoke-interface {v1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v18

    .line 14
    invoke-virtual/range {p0 .. p0}, Laikl;->f()J

    move-result-wide v22

    iget-object v1, v0, Laikl;->i:Lailc;

    .line 15
    invoke-static {v1}, Laikl;->aC(Lailc;)F

    move-result v25

    if-nez v13, :cond_a

    iget-boolean v1, v0, Laikl;->o:Z

    if-eqz v1, :cond_a

    const/16 v26, 0x1

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    :goto_9
    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v26}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laipk;Laipk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    return-object v27
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikl;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laikl;->aW(Z)V

    iput v0, p0, Laikl;->p:I

    .line 2
    invoke-virtual {p0}, Laikl;->m()Laipe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lajof;->r(Laipe;I)V

    return-void
.end method

.method public final y(ZILaipe;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lajof;->m(Laipe;)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Laikl;->aN(ZILaipe;J)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Laikl;->q:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->q()V

    return-void
.end method
