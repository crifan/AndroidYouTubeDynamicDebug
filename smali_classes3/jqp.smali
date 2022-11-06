.class public final Ljqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsq;
.implements Lahqq;
.implements Ljrc;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Ljws;

.field public final e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field public final f:Layot;

.field public final g:Layot;

.field public final h:Layot;

.field public final i:Ljava/util/Set;

.field public j:I

.field public final k:Lzuj;

.field public l:Lyop;

.field public m:Lyop;

.field private final n:Ljsr;

.field private final o:Lahqp;

.field private final p:Z

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljws;Ljsr;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lahqp;Lzuj;Laxad;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqp;->c:Landroid/content/Context;

    iput-object p3, p0, Ljqp;->n:Ljsr;

    iput-object p4, p0, Ljqp;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object p5, p0, Ljqp;->o:Lahqp;

    iput-object p2, p0, Ljqp;->d:Ljws;

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljqp;->f:Layot;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljqp;->g:Layot;

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljqp;->h:Layot;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqp;->i:Ljava/util/Set;

    iput-object p6, p0, Ljqp;->k:Lzuj;

    iget-object p7, p7, Laxad;->b:Lzuj;

    .line 5
    invoke-virtual {p7}, Lzuj;->b()Lapdt;

    move-result-object p7

    iget-object p7, p7, Lapdt;->B:Laqbm;

    if-nez p7, :cond_0

    .line 6
    sget-object p7, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b4058d

    .line 7
    invoke-virtual {p7, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object p7, p7, Laqbm;->b:Lanwn;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laqbn;

    iget v0, p7, Laqbn;->b:I

    if-ne v0, v4, :cond_1

    iget-object p7, p7, Laqbn;->c:Ljava/lang/Object;

    .line 11
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    .line 14
    :goto_0
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    xor-int/2addr p7, v4

    iput-boolean p7, p0, Ljqp;->q:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f0c002e

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljqp;->j:I

    .line 16
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lasap;->a:Lasap;

    :cond_4
    iget-boolean p1, p1, Lasap;->bH:Z

    iput-boolean p1, p0, Ljqp;->p:Z

    iput-object p0, p3, Ljsr;->f:Ljsq;

    iget-object p1, p5, Lahqp;->c:Lahqr;

    .line 18
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    new-instance p1, Ljqk;

    .line 19
    invoke-direct {p1, p0}, Ljqk;-><init>(Ljqp;)V

    invoke-virtual {p2, p1}, Ljws;->a(Ljwr;)V

    new-instance p1, Ljqo;

    .line 20
    invoke-direct {p1, p0}, Ljqo;-><init>(Ljqp;)V

    iget p2, p0, Ljqp;->j:I

    new-instance p3, Ljql;

    invoke-direct {p3, p0}, Ljql;-><init>(Ljqp;)V

    sget-object p5, Laxnl;->c:Laxnl;

    .line 21
    invoke-static {p3, p5}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object p3

    iput-object p1, p4, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o:Laypi;

    iput-object p3, p4, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q:Laxns;

    iput p2, p4, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n:I

    const/4 p1, 0x0

    iput-object p1, p4, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lyop;

    iput-object p1, p4, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i()Laxod;

    move-result-object p1

    new-instance p2, Ljqm;

    invoke-direct {p2, p0, v4}, Ljqm;-><init>(Ljqp;I)V

    .line 23
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method private final s()V
    .locals 3

    iget-boolean v0, p0, Ljqp;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqp;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071082

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljqp;->o:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 3
    invoke-virtual {v0}, Lahqr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqp;->o:Lahqp;

    iget v0, v0, Lahqp;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Ljqp;->s:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ljqp;->u:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v1, p0, Ljqp;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljqp;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705db

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    iget-object v0, p0, Ljqp;->f:Layot;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Z)V
    .locals 2

    iget-boolean v0, p0, Ljqp;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqp;->n:Ljsr;

    .line 1
    invoke-virtual {v0}, Ljsr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljqp;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljqp;->x:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Ljqp;->d:Ljws;

    .line 2
    invoke-virtual {v0}, Ljws;->b()V

    :cond_1
    iget-object v0, p0, Ljqp;->l:Lyop;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, v1, p1}, Lyop;->a(ZZ)V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Ljqp;->n:Ljsr;

    .line 1
    invoke-virtual {v0}, Ljsr;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljqp;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljqp;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljqp;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljqp;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ljqp;->g:Layot;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljqp;->l:Lyop;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqp;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljqp;->t(Z)V

    .line 2
    invoke-direct {p0}, Ljqp;->s()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ljqp;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljqp;->v:Z

    .line 1
    invoke-direct {p0}, Ljqp;->u()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ljqp;->t(Z)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    iget-object v0, p0, Ljqp;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o(ZZ)V

    iget-boolean v0, p0, Ljqp;->t:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljqp;->t:Z

    .line 4
    invoke-direct {p0}, Ljqp;->s()V

    :cond_0
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

.method public final l(Letv;)V
    .locals 2

    iget-boolean v0, p0, Ljqp;->s:Z

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Ljqp;->s:Z

    .line 3
    invoke-direct {p0}, Ljqp;->s()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-boolean v0, p0, Ljqp;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljqp;->y:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Ljqp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ljqp;->y:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final nD(Z)V
    .locals 1

    iget-boolean v0, p0, Ljqp;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqp;->r:Z

    .line 1
    invoke-direct {p0, p1}, Ljqp;->t(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final nx(FZ)V
    .locals 1

    iget-object p2, p0, Ljqp;->h:Layot;

    invoke-static {p1}, Lakm;->d(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ny(Z)V
    .locals 1

    iget-boolean v0, p0, Ljqp;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqp;->r:Z

    .line 1
    invoke-direct {p0, p1}, Ljqp;->t(Z)V

    :cond_0
    return-void
.end method

.method public final nz(Lyrk;)V
    .locals 1

    iget-boolean v0, p0, Ljqp;->u:Z

    .line 1
    instance-of p1, p1, Lyrn;

    iput-boolean p1, p0, Ljqp;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljqp;->s()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Ljqp;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljqp;->x:Z

    .line 1
    invoke-direct {p0}, Ljqp;->u()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljqp;->t(Z)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Ljqp;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljqp;->w:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ljqp;->t(Z)V

    iget-boolean p1, p0, Ljqp;->q:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ljqp;->u()V

    :cond_1
    return-void
.end method
