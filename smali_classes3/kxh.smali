.class public Lkxh;
.super Log;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile a:Lawqj;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkxh;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxh;->c:Z

    new-instance v0, Lkxg;

    .line 2
    invoke-direct {v0, p0}, Lkxg;-><init>(Lkxh;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-boolean v0, p0, Lkxh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxh;->c:Z

    .line 1
    invoke-virtual {p0}, Lkxh;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;

    check-cast v0, Ldqy;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzi;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->a:Lfzi;

    .line 1
    iget-object v0, v0, Ldqy;->K:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->b:Lacit;

    :cond_0
    return-void
.end method

.method public final c()Lawqj;
    .locals 2

    iget-object v0, p0, Lkxh;->a:Lawqj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxh;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkxh;->a:Lawqj;

    if-nez v1, :cond_0

    new-instance v1, Lawqj;

    .line 2
    invoke-direct {v1, p0}, Lawqj;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lkxh;->a:Lawqj;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkxh;->a:Lawqj;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Log;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->m(Laby;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxh;->c()Lawqj;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxh;->c()Lawqj;

    move-result-object v0

    invoke-virtual {v0}, Lawqj;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
