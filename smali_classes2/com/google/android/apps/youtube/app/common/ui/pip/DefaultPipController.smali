.class public Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwv;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field private final A:Laypi;

.field private final B:Laypi;

.field private final C:Lzun;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field public final b:Ldx;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Laiiw;

.field public final i:Laypi;

.field public final j:Laypi;

.field public final k:Laypi;

.field public final l:Laxpa;

.field public final m:Z

.field public n:Landroid/view/View;

.field public o:Ladda;

.field public p:Landroid/view/View$OnLayoutChangeListener;

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public t:Z

.field public u:Z

.field public v:Letv;

.field public w:Z

.field public x:Z

.field public y:Landroid/util/Rational;

.field public final z:Lfwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Ldx;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Laxpa;

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Letv;

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->A:Laypi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->B:Laypi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laypi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->f:Laypi;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->g:Laypi;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->i:Laypi;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j:Laypi;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k:Laypi;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->C:Lzun;

    .line 2
    invoke-static {}, Lakn;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    new-instance p1, Lfwc;

    .line 3
    invoke-direct {p1, p0}, Lfwc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->h:Laiiw;

    new-instance p1, Lfwf;

    .line 4
    invoke-direct {p1, p0}, Lfwf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->z:Lfwf;

    return-void
.end method

.method private final n(Laild;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfxb;->d(Laild;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfxb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lfxb;->d(Laild;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Lfxb;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    invoke-virtual {v2}, Laibq;->g()I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lfwx;->a(Laild;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Letv;)Lamrl;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->i:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->n()Laild;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->B:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxb;

    iget-object v4, v3, Lfxb;->a:Ldx;

    .line 5
    invoke-virtual {v4}, Ldx;->isInPictureInPictureMode()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lfxb;->a:Ldx;

    invoke-virtual {v4}, Ldx;->isChangingConfigurations()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {v0}, Lfxb;->d(Laild;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    iget-object v5, v3, Lfxb;->b:Laypi;

    .line 8
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laibq;

    invoke-virtual {v5}, Laibq;->d()Z

    move-result v5

    iget-object v3, v3, Lfxb;->c:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    invoke-interface {v3}, Letf;->g()Letv;

    move-result-object v3

    .line 10
    invoke-static {v4, v5, v3}, Lfxb;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZLetv;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwr;

    invoke-virtual {v2}, Lfwr;->a()Lambi;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->C:Lzun;

    .line 16
    invoke-static {v2}, Lgav;->B(Lzun;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p2, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 19
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, p2, p2}, Lenk;->j(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v2, Letv;->c:Letv;

    invoke-static {p2, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 24
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, p2, p2}, Lenk;->k(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laypi;

    .line 26
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwx;

    invoke-virtual {p1}, Lfwx;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    .line 27
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p2

    .line 28
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    const/16 v0, 0x19

    const-string v2, "Error entering picture and picture"

    .line 29
    invoke-static {p2, v0, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n(Laild;)V

    .line 12
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->n()Laild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n(Laild;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laibq;->W(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->K()V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lfwr;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfwr;->c()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->r:Z

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->F:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->a()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->b()V

    .line 3
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->E:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->F:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs k([Lj$/util/function/Function;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v4, p1, v2

    .line 3
    invoke-interface {v4, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    .line 4
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldx;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    return v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->G:Z

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->u:Z

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Letv;

    .line 1
    invoke-static {v2, v4, v5}, Lfxb;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZLetv;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->G:Z

    if-ne v0, v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return v3
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->D:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->A:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-virtual {v0}, Lfwu;->a()Lamrl;

    move-result-object v0

    sget-object v1, Leng;->f:Leng;

    new-instance v2, Lfwb;

    invoke-direct {v2, p0}, Lfwb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lybx;->p(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->D:Z

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->g:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiix;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->h:Laiiw;

    invoke-virtual {p1, v0}, Laiix;->c(Laiiw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Ladda;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->i:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Ladda;

    invoke-interface {p1, v1}, Laddc;->j(Ladda;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Ladda;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwr;

    iput-object v0, p1, Lfwr;->p:Lfwf;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwr;

    iget-object v0, p1, Lfwr;->e:Lwxg;

    iget-object v1, p1, Lfwr;->h:Lwxe;

    .line 7
    invoke-interface {v0, v1}, Lwxg;->k(Lwxe;)V

    iget-object v0, p1, Lfwr;->d:Laguf;

    iget-object v1, p1, Lfwr;->i:Laguc;

    iget-object v0, v0, Laguf;->c:Lague;

    iget-object v0, v0, Lague;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lfwr;->f:Laxpa;

    .line 9
    invoke-virtual {v0}, Laxpa;->c()V

    .line 6
    invoke-virtual {p1}, Lfwr;->c()V

    :cond_2
    return-void
.end method
