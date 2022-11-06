.class public Legv;
.super Log;
.source "PG"

# interfaces
.implements Lacis;


# instance fields
.field private IA:Lyps;

.field public a:Lyqs;

.field public b:Lfiu;

.field public c:Lsrr;

.field public d:Lymf;

.field public e:Lyxp;

.field public f:Lawqa;

.field public g:Lxyv;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legv;->i:Z

    return-void
.end method

.method private final pd()V
    .locals 6

    const-class v0, Lxyn;

    .line 1
    invoke-static {p0, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyn;

    .line 2
    invoke-interface {v0}, Lxyn;->aF()Lqkx;

    move-result-object v0

    const v1, 0xc65d40

    .line 3
    invoke-virtual {v0, p0, v1}, Lqky;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    new-instance v4, Legt;

    .line 8
    invoke-direct {v4, p0}, Legt;-><init>(Legv;)V

    .line 9
    invoke-virtual {v0, p0, v1, v3, v4}, Lqkx;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Legu;

    .line 11
    invoke-direct {v1, p0}, Legu;-><init>(Legv;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v5, Legt;

    .line 4
    invoke-direct {v5, p0, v4}, Legt;-><init>(Legv;I)V

    .line 5
    invoke-virtual {v0, p0, v1, v3, v5}, Lqkx;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lfzg;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected mt()V
    .locals 0

    return-void
.end method

.method public mu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnp;->C()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnp;->j(Z)V

    :cond_0
    return-void
.end method

.method protected final mw()Lflk;
    .locals 1

    iget-object v0, p0, Legv;->f:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    return-object v0
.end method

.method public final mx()Lyps;
    .locals 2

    iget-object v0, p0, Legv;->IA:Lyps;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lyps;

    invoke-virtual {v0}, Lnp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lyps;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Legv;->IA:Lyps;

    :cond_0
    iget-object v0, p0, Legv;->IA:Lyps;

    return-object v0
.end method

.method public nV()Lacit;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Legv;->g:Lxyv;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lxyv;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x384

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x385

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 2
    invoke-static {p0, p3}, Lamtf;->i(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x386

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Log;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Legv;->pd()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Legv;->c:Lsrr;

    .line 1
    invoke-virtual {v0, p1, p0}, Lsrr;->a(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Log;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Legv;->e:Lyxp;

    .line 3
    invoke-virtual {v0, p1}, Lyxp;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Legv;->a:Lyqs;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lyqs;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Legv;->mu()V

    iget-object p1, p0, Legv;->b:Lfiu;

    .line 6
    invoke-virtual {p1}, Lfiu;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Legv;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Legv;->i:Z

    const-class v1, Lfzj;

    .line 1
    invoke-static {p0, v1}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzj;

    .line 2
    invoke-interface {v1}, Lfzj;->P()Lfzi;

    move-result-object v1

    .line 3
    sget-object v2, Lfzg;->a:Lfzg;

    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v2

    invoke-virtual {v2}, Lfzg;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Llip;->q(ZLandroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 6
    :goto_0
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Legv;->h(Lfzg;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Legv;->pd()V

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Legv;->d:Lymf;

    .line 10
    invoke-interface {p1}, Lymf;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    throw p1
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Legv;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Legv;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Legv;->k(I)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Legv;->a(I)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Log;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Legv;->mw()Lflk;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Log;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Legv;->mx()Lyps;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lflk;->e(Landroid/view/Menu;Landroid/view/MenuInflater;Lyps;)V

    iget-object p1, p0, Legv;->b:Lfiu;

    .line 4
    invoke-virtual {p1}, Lfiu;->d()V

    .line 5
    invoke-virtual {p0}, Legv;->mt()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Legv;->j()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Legv;->mw()Lflk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflk;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Log;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ldx;->supportInvalidateOptionsMenu()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Log;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Legv;->mu()V

    iget-object v0, p0, Legv;->a:Lyqs;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyqs;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Legv;->c:Lsrr;

    .line 1
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsrr;->a(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Log;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    iget-object v0, p0, Legv;->a:Lyqs;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Log;->onUserInteraction()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Log;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f1302fa

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    const/4 v0, 0x2

    const-string v1, "Failed to resolve intent"

    .line 3
    invoke-static {v0, v0, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Log;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f1302fa

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    const/4 p2, 0x2

    const-string v0, "Failed to resolve intent"

    .line 6
    invoke-static {p2, p2, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laby;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Log;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f1302fa

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p2, p3}, Lyqr;->q(Landroid/content/Context;II)V

    const/4 p2, 0x2

    const-string p3, "Failed to resolve intent"

    .line 4
    invoke-static {p2, p2, p3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
