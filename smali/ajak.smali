.class final Lajak;
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
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
