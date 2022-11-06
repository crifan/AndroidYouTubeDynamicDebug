.class public abstract Lacot;
.super Log;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacot;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Ldt;
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lacot;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v2

    iget v3, p0, Lacot;->b:I

    .line 3
    invoke-virtual {p0, v3, v2}, Lacot;->g(ILdt;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lacot;->b:I

    .line 4
    invoke-virtual {p0, v2}, Lacot;->b(I)Ldt;

    move-result-object v2

    iget-object v3, v2, Ldt;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lacot;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Ldt;->ad(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lacot;->c:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, v3}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfb;->y(ILdt;)V

    invoke-virtual {v0}, Lfb;->a()I

    iget v0, p0, Lacot;->b:I

    .line 9
    invoke-virtual {p0, v0, p0}, Lacot;->f(ILandroid/app/Activity;)V

    return-void
.end method

.method protected f(ILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract g(ILdt;)Z
.end method

.method protected abstract h(I)Z
.end method

.method public final onBackPressed()V
    .locals 1

    iget v0, p0, Lacot;->b:I

    .line 1
    invoke-virtual {p0, v0}, Lacot;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Log;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "currentIndex"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacot;->b:I

    const-string v0, "currentData"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lacot;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lacot;->a()I

    move-result p1

    iput p1, p0, Lacot;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lacot;->c:Landroid/os/Bundle;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lacot;->c()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.google.android.libraries.youtube.mdx.common.newIndex"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacot;->b:I

    const-string v0, "com.google.android.libraries.youtube.mdx.common.data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lacot;->c:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lacot;->c()V

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
    invoke-virtual {p0}, Laby;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lacot;->b:I

    const-string v1, "currentIndex"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lacot;->c:Landroid/os/Bundle;

    const-string v1, "currentData"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Log;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacot;->a:Z

    .line 2
    invoke-virtual {p0}, Lacot;->c()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Log;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacot;->a:Z

    return-void
.end method
