.class public final Lipr;
.super Lipt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lipt;-><init>(Landroid/view/View;IIFF)V

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p4, p3

    if-ltz v1, :cond_0

    cmpg-float p4, p4, p2

    if-gtz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-static {p4}, Lalus;->o(Z)V

    cmpl-float p3, p5, p3

    if-ltz p3, :cond_1

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    iget-object v0, p0, Lipr;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
