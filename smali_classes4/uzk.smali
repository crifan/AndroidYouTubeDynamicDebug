.class public Luzk;
.super Log;
.source "PG"


# instance fields
.field private Ix:I

.field protected final k:Luyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    new-instance v0, Luyw;

    .line 3
    invoke-direct {v0}, Luyw;-><init>()V

    iput-object v0, p0, Luzk;->k:Luyw;

    return-void
.end method

.method private final oh()V
    .locals 1

    iget v0, p0, Luzk;->Ix:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luzk;->Ix:I

    return-void
.end method

.method private final oi()V
    .locals 4

    iget v0, p0, Luzk;->Ix:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luzk;->Ix:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luys;

    invoke-interface {v2}, Luys;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzi;

    .line 3
    instance-of v4, v3, Luxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Luxy;

    invoke-interface {v3, p1}, Luxy;->a(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Log;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final finish()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luxz;

    invoke-interface {v2}, Luxz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Log;->finish()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final finishAfterTransition()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luya;

    invoke-interface {v2}, Luya;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Log;->finishAfterTransition()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luyb;

    invoke-interface {v2}, Luyb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Log;->onActivityReenter(ILandroid/content/Intent;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Log;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Luzk;->k:Luyw;

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p1, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luzi;

    .line 4
    instance-of v0, p3, Luyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    check-cast p3, Luyx;

    invoke-interface {p3}, Luyx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onAttachFragment(Ldt;)V
    .locals 3

    iget-object p1, p0, Luzk;->k:Luyw;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 3
    instance-of v2, v1, Luzl;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Luzl;

    invoke-interface {v1}, Luzl;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyu;

    invoke-direct {v1}, Luyu;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->j:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Log;->onAttachedToWindow()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    check-cast v2, Luyd;

    invoke-interface {v2}, Luyd;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Log;->onBackPressed()V

    return-void

    :catchall_1
    move-exception v0

    .line 6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luyy;

    invoke-interface {v2}, Luyy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Log;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzi;

    .line 3
    instance-of v4, v3, Luyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Luyz;

    invoke-interface {v3}, Luyz;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Log;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyt;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Luyt;-><init>(Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->c:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luza;

    invoke-interface {v2}, Luza;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Log;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzi;

    .line 3
    instance-of v5, v4, Luzb;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Luzb;

    invoke-interface {v4}, Luzb;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 5
    invoke-super {p0, p1}, Log;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    iget-object v1, v0, Luyw;->h:Luyv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    iput-object v2, v0, Luyw;->h:Luyv;

    :cond_0
    iget-object v1, v0, Luyw;->g:Luyv;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    iput-object v2, v0, Luyw;->g:Luyv;

    :cond_1
    :try_start_0
    iget-object v1, v0, Luyw;->f:Luyv;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    iput-object v2, v0, Luyw;->f:Luyv;

    :cond_2
    iget-object v1, v0, Luyw;->c:Luyv;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    iput-object v2, v0, Luyw;->c:Luyv;

    :cond_3
    :goto_0
    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v2, v1, Lvmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 6
    :try_start_1
    check-cast v1, Lvmt;

    invoke-virtual {v1}, Lvmt;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-super {p0}, Log;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    iget-object v1, v0, Luyw;->j:Luyv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    const/4 v1, 0x0

    iput-object v1, v0, Luyw;->j:Luyv;

    :cond_0
    :goto_0
    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v3, v1, Luye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    check-cast v1, Luye;

    invoke-interface {v1}, Luye;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Log;->onDetachedFromWindow()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    iget-object p2, p0, Luzk;->k:Luyw;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p2, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 3
    instance-of v2, v1, Luyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    check-cast v1, Luyf;

    invoke-interface {v1}, Luyf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzi;

    .line 3
    instance-of v4, v3, Luyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Luyg;

    invoke-interface {v3}, Luyg;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Log;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzi;

    .line 3
    instance-of v4, v3, Luyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Luyh;

    invoke-interface {v3}, Luyh;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Log;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    iget-object v0, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 2
    instance-of v2, v1, Luzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    check-cast v1, Luzc;

    invoke-interface {v1}, Luzc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :cond_1
    invoke-super {p0}, Log;->onLowMemory()V

    return-void

    :catchall_1
    move-exception v0

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Log;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Luzk;->k:Luyw;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p1, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 4
    instance-of v2, v1, Luyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    check-cast v1, Luyi;

    invoke-interface {v1}, Luyi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzi;

    .line 3
    instance-of v4, v3, Luzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Luzd;

    invoke-interface {v3}, Luzd;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    iget-object v1, v0, Luyw;->i:Luyv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    iput-object v2, v0, Luyw;->i:Luyv;

    :cond_0
    :try_start_0
    iget-object v1, v0, Luyw;->e:Luyv;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    iput-object v2, v0, Luyw;->e:Luyv;

    :cond_1
    :goto_0
    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v2, v1, Lvmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    check-cast v1, Lvmt;

    invoke-virtual {v1}, Lvmt;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-super {p0}, Log;->onPause()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p1, p0, Luzk;->k:Luyw;

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p1, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luzi;

    .line 3
    instance-of p4, p3, Luyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 4
    :try_start_1
    check-cast p3, Luyj;

    invoke-interface {p3}, Luyj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyt;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Luyt;-><init>(Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->g:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Log;->onPostCreate(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method protected onPostResume()V
    .locals 3

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 1
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->i:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Log;->onPostResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzi;

    .line 3
    instance-of v5, v4, Luze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 4
    :try_start_1
    check-cast v4, Luze;

    invoke-interface {v4}, Luze;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 5
    invoke-super {p0, p1}, Log;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luym;

    invoke-interface {v2}, Luym;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Log;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luyn;

    invoke-interface {v2}, Luyn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Log;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luzf;

    invoke-interface {v2}, Luzf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Log;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyt;

    .line 1
    invoke-direct {v1, p1}, Luyt;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->h:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Log;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-static {v0}, Luzw;->b(Les;)V

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyu;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->e:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Log;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyt;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p1, v2}, Luyt;-><init>(Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->f:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Log;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-static {v0}, Luzw;->b(Les;)V

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    new-instance v1, Luyu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Luyw;->b(Luyv;)V

    iput-object v1, v0, Luyw;->d:Luyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Log;->onStart()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method protected onStop()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    :try_start_0
    iget-object v1, v0, Luyw;->d:Luyv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Luyw;->a(Luyv;)V

    const/4 v1, 0x0

    iput-object v1, v0, Luyw;->d:Luyv;

    :cond_0
    :goto_0
    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v3, v1, Luzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    check-cast v1, Luzh;

    invoke-interface {v1}, Luzh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Log;->onStop()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onSupportActionModeFinished(Lrm;)V
    .locals 3

    iget-object v0, p0, Luzk;->k:Luyw;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 3
    instance-of v2, v1, Luzm;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Luzm;

    invoke-interface {v1}, Luzm;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSupportActionModeStarted(Lrm;)V
    .locals 3

    iget-object p1, p0, Luzk;->k:Luyw;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 3
    instance-of v2, v1, Luzn;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Luzn;

    invoke-interface {v1}, Luzn;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luyp;

    invoke-interface {v2}, Luyp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Log;->onUserInteraction()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luyq;

    invoke-interface {v2}, Luyq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Log;->onUserLeaveHint()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Luzk;->k:Luyw;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzi;

    .line 3
    instance-of v3, v2, Luyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Luyr;

    invoke-interface {v2}, Luyr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Log;->onWindowFocusChanged(Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzk;->oi()V

    .line 2
    invoke-super {p0, p1}, Log;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Luzk;->oh()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luzk;->oi()V

    .line 5
    invoke-super {p0, p1, p2}, Log;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Luzk;->oh()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzk;->oi()V

    .line 2
    invoke-super {p0, p1, p2}, Log;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Luzk;->oh()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luzk;->oi()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Log;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Luzk;->oh()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzk;->oi()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Log;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Luzk;->oh()V

    return-void
.end method

.method public final startActivityFromFragment(Ldt;Landroid/content/Intent;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luzk;->oi()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Log;->startActivityFromFragment(Ldt;Landroid/content/Intent;I)V

    .line 6
    invoke-direct {p0}, Luzk;->oh()V

    return-void
.end method
