.class public Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;
.implements Lf;
.implements Laguc;


# instance fields
.field public final a:Lajbn;

.field public final b:Laxpa;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lkck;

.field public final f:Lkdg;

.field public final g:Lkcd;

.field public final h:Lahnb;

.field public final i:Lkcu;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Laufi;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public n:I

.field public o:Laypi;

.field public p:Ljava/lang/String;

.field public q:Laxns;

.field public r:Lkct;

.field public s:Lyop;

.field private final t:Lgaq;

.field private final u:Laibu;

.field private final v:Laxpa;

.field private final w:Landroid/os/Handler;

.field private final x:Layot;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lkck;Lkdg;Lkcd;Lkcu;Lacit;Lahnb;Lgaq;Laibu;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajbn;

    .line 1
    invoke-direct {v0}, Lajbn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->a:Lajbn;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->h:Lahnb;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Lkcu;

    .line 2
    invoke-virtual {v0, p5}, Laciw;->a(Lacit;)V

    new-instance p4, Laxpa;

    invoke-direct {p4}, Laxpa;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->b:Laxpa;

    new-instance p4, Ljava/util/HashSet;

    .line 3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 4
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->e:Lkck;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Lkdg;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g:Lkcd;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->t:Lgaq;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->u:Laibu;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->w:Landroid/os/Handler;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->v:Laxpa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j:Z

    .line 5
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->x:Layot;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->z:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o(ZZ)V

    return-void
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->x:Layot;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauff;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l(Lauff;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->w:Landroid/os/Handler;

    new-instance v1, Lkda;

    .line 4
    invoke-direct {v1, p0, p1}, Lkda;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Lauff;)V
    .locals 1

    new-instance v0, Lkcz;

    .line 1
    invoke-direct {v0, p0, p1}, Lkcz;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lauff;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->x:Layot;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->b:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nm(IJ)V
    .locals 1

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->y:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->y:Z

    if-eq p2, p1, :cond_2

    xor-int/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o(ZZ)V

    :cond_2
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->v:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->u:Laibu;

    const/4 v1, 0x2

    new-array v1, v1, [Laxpb;

    .line 1
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Laxns;->I()Laxns;

    move-result-object v2

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxns;->G(Laxom;)Laxns;

    move-result-object v2

    new-instance v3, Lkcv;

    invoke-direct {v3, p0}, Lkcv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V

    sget-object v4, Ljqr;->s:Ljqr;

    .line 4
    invoke-virtual {v2, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-interface {v0}, Laibu;->Z()Laxns;

    move-result-object v0

    new-instance v2, Lkcw;

    invoke-direct {v2, p0}, Lkcw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V

    sget-object v3, Ljqr;->s:Ljqr;

    .line 6
    invoke-virtual {v0, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->v:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lyop;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->t:Lgaq;

    .line 1
    invoke-interface {v1}, Lgaq;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->y:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->z:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    invoke-virtual {v0, p1, p2}, Lyop;->a(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    iget-object v0, p1, Lkct;->e:Lacit;

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lkct;->b()Lantz;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Laciq;

    .line 5
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, p2}, Lacit;->w(Lacjx;Larna;)V

    new-instance p1, Laciq;

    .line 6
    sget-object v1, Laciu;->xS:Laciu;

    invoke-direct {p1, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, p1, p2}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    iget-object v0, p1, Lkct;->e:Lacit;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lkct;->b()Lantz;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Laciq;

    .line 8
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, p2}, Lacit;->s(Lacjx;Larna;)V

    new-instance p1, Laciq;

    .line 9
    sget-object v1, Laciu;->xS:Laciu;

    invoke-direct {p1, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, p1, p2}, Lacit;->s(Lacjx;Larna;)V

    :cond_5
    :goto_0
    return-void
.end method
