.class final Lbff;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lbfg;


# direct methods
.method public constructor <init>(Lbfg;)V
    .locals 0

    iput-object p1, p0, Lbff;->b:Lbfg;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    iget-object v0, p0, Lbff;->b:Lbfg;

    iget-object v0, v0, Lbfg;->e:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p2, p0, Lbff;->b:Lbfg;

    iget-object p2, p2, Lbfg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lbff;->b:Lbfg;

    iget-object p2, p2, Lbfg;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 3
    instance-of v0, p2, Lbez;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p2, Lbez;

    .line 5
    invoke-virtual {p2, p1}, Lbez;->w(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lbff;->b:Lbfg;

    iget-object v0, v0, Lbfg;->e:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
