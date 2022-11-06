.class public final Lubr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/RingView;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lubq;

    const-class v1, Ljava/lang/Integer;

    .line 1
    invoke-direct {v0, v1}, Lubq;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/RingView;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubr;->a:Lcom/google/android/libraries/onegoogle/account/disc/RingView;

    new-instance v0, Lubp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lubp;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, p2}, Lubp;->b(I)F

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lubr;->c:I

    .line 3
    invoke-virtual {v0, p2}, Lubp;->c(I)I

    move-result p2

    iput p2, p0, Lubr;->b:I

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lubr;->d:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-direct {v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->setPadding(IIII)V

    iput v1, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->c:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->setVisibility(I)V

    return-void
.end method
