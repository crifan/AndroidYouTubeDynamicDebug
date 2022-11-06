.class public final Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqq;
.implements Lahgh;
.implements Lahna;
.implements Ljrc;
.implements Lydl;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lkbl;

.field public final b:Lawqa;

.field public final c:Lairj;

.field public final d:Lacit;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private final j:Lsuc;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa8

    const-string v1, "products_in_video"

    .line 1
    invoke-static {v0, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbm;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbl;Lawqa;Lairj;Lacit;Lsuc;Ljrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbm;->a:Lkbl;

    iput-object p2, p0, Lkbm;->b:Lawqa;

    iput-object p3, p0, Lkbm;->c:Lairj;

    iput-object p4, p0, Lkbm;->d:Lacit;

    iput-object p5, p0, Lkbm;->j:Lsuc;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p6, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method

.method private final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lkbm;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkbm;->o:Z

    .line 1
    invoke-virtual {p0}, Lkbm;->e()V

    :cond_0
    return-void
.end method

.method private final u(Z)V
    .locals 1

    iget-boolean v0, p0, Lkbm;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkbm;->k:Z

    .line 1
    invoke-virtual {p0}, Lkbm;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lkbm;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkbm;->l:Z

    .line 1
    invoke-virtual {p0}, Lkbm;->s()V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lkbm;->u(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lkbm;->n:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Latkc;->a:Latkc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p0, Lkbm;->o:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Latkc;

    iget v3, v2, Latkc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latkc;->b:I

    iput-boolean v1, v2, Latkc;->d:Z

    iget-boolean v1, p0, Lkbm;->g:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Latkc;

    iget v3, v2, Latkc;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latkc;->b:I

    iput-boolean v1, v2, Latkc;->e:Z

    iget v1, p0, Lkbm;->h:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Latkc;

    iget v3, v2, Latkc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latkc;->b:I

    iput v1, v2, Latkc;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latkc;

    iget-object v1, p0, Lkbm;->j:Lsuc;

    sget-object v2, Lkbm;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsuc;->b(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p3, p1, :cond_f

    if-eqz p3, :cond_c

    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lagtm;

    .line 2
    invoke-virtual {p2}, Lagtm;->e()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lkbm;->h:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lkbm;->h:I

    .line 3
    invoke-virtual {p0}, Lkbm;->e()V

    return-object v3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lagtl;

    .line 5
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object p2, Lahud;->i:Lahud;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-boolean p1, p0, Lkbm;->f:Z

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v2, p0, Lkbm;->f:Z

    .line 6
    invoke-virtual {p0}, Lkbm;->s()V

    return-object v3

    .line 7
    :cond_5
    check-cast p2, Lagtb;

    .line 8
    invoke-virtual {p2}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object p3, Lahua;->e:Lahua;

    if-ne p1, p3, :cond_a

    .line 9
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_a

    iget p2, p1, Latej;->b:I

    const/high16 p3, 0x1000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_a

    iget-object p2, p1, Latej;->q:Latqd;

    if-nez p2, :cond_7

    .line 11
    sget-object p2, Latqd;->a:Latqd;

    .line 12
    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 13
    invoke-virtual {p2, p3}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p1, Latej;->q:Latqd;

    if-nez p1, :cond_9

    sget-object p1, Latqd;->a:Latqd;

    :cond_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 14
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    new-instance p2, Lajbn;

    .line 15
    invoke-direct {p2}, Lajbn;-><init>()V

    iget-object p3, p0, Lkbm;->d:Lacit;

    .line 16
    invoke-virtual {p2, p3}, Laciw;->a(Lacit;)V

    iget-object p3, p0, Lkbm;->b:Lawqa;

    .line 17
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laisl;

    .line 18
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iget-object p3, p0, Lkbm;->c:Lairj;

    .line 19
    invoke-virtual {p3, p2, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Lkbm;->a:Lkbl;

    .line 20
    invoke-virtual {p1}, Lkbl;->removeAllViews()V

    iget-object p1, p0, Lkbm;->a:Lkbl;

    iget-object p2, p0, Lkbm;->c:Lairj;

    .line 21
    invoke-virtual {p2}, Lairj;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkbl;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-boolean p1, p0, Lkbm;->e:Z

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v2, p0, Lkbm;->e:Z

    .line 22
    invoke-virtual {p0}, Lkbm;->s()V

    return-object v3

    .line 23
    :cond_c
    check-cast p2, Lagse;

    .line 24
    invoke-virtual {p2}, Lagse;->c()Lahtw;

    move-result-object p1

    sget-object p2, Lahtw;->c:Lahtw;

    if-ne p1, p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    iget-boolean p1, p0, Lkbm;->g:Z

    if-ne p1, v2, :cond_e

    goto :goto_4

    :cond_e
    iput-boolean v2, p0, Lkbm;->g:Z

    .line 25
    invoke-virtual {p0}, Lkbm;->e()V

    return-object v3

    :cond_f
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagse;

    aput-object p1, v3, v4

    const-class p1, Lagtb;

    aput-object p1, v3, v2

    const-class p1, Lagtl;

    aput-object p1, v3, v1

    const-class p1, Lagtm;

    aput-object p1, v3, v0

    :goto_4
    return-object v3
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final nD(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkbm;->t(Z)V

    return-void
.end method

.method public final nm(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkbm;->m:Z

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lkbm;->m:Z

    .line 1
    invoke-virtual {p0}, Lkbm;->s()V

    :cond_2
    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lkbm;->u(Z)V

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkbm;->t(Z)V

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lkbm;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkbm;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkbm;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkbm;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkbm;->m:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lkbm;->n:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lkbm;->n:Z

    iget-object v0, p0, Lkbm;->a:Lkbl;

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lkbm;->e()V

    :cond_1
    return-void
.end method
