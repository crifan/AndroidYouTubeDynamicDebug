.class public final Lips;
.super Lipt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lipt;-><init>(Landroid/view/View;IIFF)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lalus;->o(Z)V

    .line 3
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    iget-object v0, p0, Lips;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
