.class public abstract Labfg;
.super Labfe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Labfe;-><init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V

    .line 2
    invoke-virtual {p0}, Labfg;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Labfg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Labff;

    .line 3
    invoke-direct {p3, p0, p1}, Labff;-><init>(Labfg;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract e()Landroid/view/View;
.end method
