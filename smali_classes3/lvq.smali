.class final Llvq;
.super Llvp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llvp;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method
