.class public final Lnvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;


# instance fields
.field final synthetic a:Lvrt;


# direct methods
.method public constructor <init>(Lvrt;)V
    .locals 0

    iput-object p1, p0, Lnvt;->a:Lvrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object p1, p0, Lnvt;->a:Lvrt;

    iget-boolean v0, p1, Lvrt;->c:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lvrt;->b()Lvsd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvrt;->b()Lvsd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lvrt;->d:Z

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lvrt;->a:Ldx;

    .line 3
    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    invoke-virtual {v2, v0}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, p1, Lvrt;->a:Ldx;

    .line 4
    invoke-virtual {v3}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->l()Lfb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfb;->m(Ldt;)V

    new-instance v0, Lvsd;

    .line 5
    invoke-direct {v0}, Lvsd;-><init>()V

    iput-object v0, p1, Lvrt;->b:Lvsd;

    iget-object v0, p1, Lvrt;->b:Lvsd;

    .line 6
    invoke-virtual {v0, v2}, Lvsd;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v0, p1, Lvrt;->b:Lvsd;

    .line 7
    invoke-virtual {v0, v1}, Lvsd;->ad(Landroid/os/Bundle;)V

    iget-object v0, p1, Lvrt;->b:Lvsd;

    const-string v1, "update_image_fragment"

    .line 8
    invoke-virtual {v3, v0, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfb;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvrt;->d:Z

    iget-boolean v1, p1, Lvrt;->e:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lvrt;->d()V

    iput-boolean v0, p1, Lvrt;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
