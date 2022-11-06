.class final Lsrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private b:Z

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsrx;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsrx;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lsrx;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsrx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrx;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsrx;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsrx;->b:Z

    :cond_0
    iget-object v0, p0, Lsrx;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsrx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
