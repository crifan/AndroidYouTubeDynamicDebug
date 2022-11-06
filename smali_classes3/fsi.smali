.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lfjp;
.implements Ladda;
.implements Lexo;
.implements Lfjq;
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfjr;

.field public final c:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

.field public final d:Lexp;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final g:Lydi;

.field private final h:Lfsh;

.field private final i:Laddc;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddc;Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;Lfjr;Lydi;Lfsh;Lexp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->a:Landroid/content/Context;

    iput-object p4, p0, Lfsi;->b:Lfjr;

    iput-object p5, p0, Lfsi;->g:Lydi;

    iput-object p6, p0, Lfsi;->h:Lfsh;

    iput-object p2, p0, Lfsi;->i:Laddc;

    iput-object p3, p0, Lfsi;->c:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iput-object p7, p0, Lfsi;->d:Lexp;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfsi;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfsi;->j:Ljava/util/Set;

    return-void
.end method

.method private final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lfsi;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfsi;->o:Z

    .line 1
    invoke-virtual {p0}, Lfsi;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsi;->m:Z

    iget-object v0, p0, Lfsi;->i:Laddc;

    .line 1
    invoke-interface {v0, p0}, Laddc;->j(Ladda;)V

    .line 2
    invoke-virtual {p0}, Lfsi;->i()V

    iget-object v0, p0, Lfsi;->g:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsi;->m:Z

    iget-object v1, p0, Lfsi;->i:Laddc;

    .line 1
    invoke-interface {v1, p0}, Laddc;->h(Ladda;)V

    iget-object v1, p0, Lfsi;->i:Laddc;

    .line 2
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfsi;->o:Z

    .line 3
    invoke-virtual {p0}, Lfsi;->i()V

    iget-object v0, p0, Lfsi;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsi;->g(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lfsi;->g:Lydi;

    .line 5
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfsi;->n:Z

    .line 1
    invoke-virtual {p0}, Lfsi;->i()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsi;->n:Z

    .line 1
    invoke-virtual {p0}, Lfsi;->i()V

    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lfsi;->f:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lfsi;->f:Z

    .line 2
    invoke-virtual {p0}, Lfsi;->i()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lfsi;->j:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfsi;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsi;->l:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lfsi;->o()Z

    move-result v0

    iget-boolean v1, p0, Lfsi;->q:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lfsi;->q:Z

    iget-object v1, p0, Lfsi;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, v2, Llrp;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p()V

    if-eqz v0, :cond_1

    iget-object v3, v2, Llrp;->g:Lfsa;

    if-eqz v3, :cond_1

    iget-object v3, v2, Llrp;->f:Landroid/os/Handler;

    iget-object v2, v2, Llrp;->e:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llro;

    invoke-direct {v4, v2}, Llro;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lfsi;->p(Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lfsg;

    .line 2
    invoke-virtual {p0}, Lfsi;->i()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
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

    .line 0
    const-class p3, Lfsg;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l(Ladcv;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lfsi;->p(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lfsi;->j:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfsi;->i()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lfsi;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lfsi;->k:Z

    .line 1
    invoke-virtual {p0}, Lfsi;->i()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lfsi;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lfsi;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfsi;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfsi;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfsi;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsi;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfsi;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfsi;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsi;->h:Lfsh;

    .line 3
    invoke-virtual {v0}, Lfsh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfsi;->l:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lfsi;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfsi;->p:Z

    .line 1
    invoke-virtual {p0}, Lfsi;->i()V

    return-void
.end method
