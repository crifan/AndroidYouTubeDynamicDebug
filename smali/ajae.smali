.class final Lajae;
.super Lajad;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajad;-><init>(Landroid/content/Context;Lajbv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbv;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v1}, Lbv;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0
.end method
