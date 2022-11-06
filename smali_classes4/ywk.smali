.class final Lywk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywk;->a:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v1, p0, Lywk;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lywk;->a:F

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p1, 0x1

    return p1
.end method
