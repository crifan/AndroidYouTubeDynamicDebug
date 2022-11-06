.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Log;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e02a4

    .line 2
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnp;->j(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const v0, 0x7f0b07e2

    .line 6
    invoke-virtual {p1, v0}, Les;->e(I)Ldt;

    move-result-object v1

    .line 7
    instance-of v1, v1, Luxj;

    if-nez v1, :cond_1

    new-instance v1, Luxj;

    .line 8
    invoke-direct {v1}, Luxj;-><init>()V

    .line 9
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Lfb;->p(ILdt;)V

    .line 11
    invoke-virtual {p1}, Lfb;->d()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
