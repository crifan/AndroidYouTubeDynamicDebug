.class public Lyrj;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field private final i:Lyri;

.field private final j:Lyri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyrh;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, p0, v0}, Lyrh;-><init>(Lyrj;I)V

    iput-object p1, p0, Lyrj;->i:Lyri;

    new-instance p1, Lyrh;

    .line 3
    invoke-direct {p1, p0}, Lyrh;-><init>(Lyrj;)V

    iput-object p1, p0, Lyrj;->j:Lyri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lyrh;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p1, p0, p2}, Lyrh;-><init>(Lyrj;I)V

    iput-object p1, p0, Lyrj;->i:Lyri;

    new-instance p1, Lyrh;

    .line 6
    invoke-direct {p1, p0}, Lyrh;-><init>(Lyrj;)V

    iput-object p1, p0, Lyrj;->j:Lyri;

    return-void
.end method

.method private static final w(Landroid/view/MotionEvent;Lyri;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lyri;->a(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyrj;->j:Lyri;

    .line 1
    invoke-static {p1, v0}, Lyrj;->w(Landroid/view/MotionEvent;Lyri;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lyri;

    .line 1
    invoke-static {p1, v0}, Lyrj;->w(Landroid/view/MotionEvent;Lyri;)Z

    move-result p1

    return p1
.end method

.method public final synthetic z(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
