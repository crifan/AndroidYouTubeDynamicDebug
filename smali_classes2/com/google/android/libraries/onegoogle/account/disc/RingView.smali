.class public Lcom/google/android/libraries/onegoogle/account/disc/RingView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->a:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->c:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->a:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->c:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->a:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->c:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->d:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->b:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
