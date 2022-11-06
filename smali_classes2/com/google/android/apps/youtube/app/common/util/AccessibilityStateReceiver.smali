.class public Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, p0}, Lytn;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->d:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->e:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, p0}, Lytn;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->d:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->n()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->o()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->m(Z)V

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

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->i()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->n()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->j()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->e:Z

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->n()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->l()V

    :cond_2
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->g:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->k(Z)V

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->m(Z)V

    return-void
.end method
