.class final Lubq;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "ringThickness"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;

    iget p1, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "setRingThickness should be called before setCurrThickness"

    .line 3
    invoke-static {v0, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->c:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "setRingRadius should be called before setCurrThickness"

    .line 4
    invoke-static {v1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iput p2, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->c:I

    iget v1, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 6
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->invalidate()V

    return-void
.end method
