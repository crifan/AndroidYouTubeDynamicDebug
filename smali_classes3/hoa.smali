.class public final Lhoa;
.super Lxx;
.source "PG"


# static fields
.field private static final g:Lamoa;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:Landroid/view/View$OnClickListener;

.field private final h:I

.field private i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamoa;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-direct {v0, v1}, Lamoa;-><init>([I)V

    sput-object v0, Lhoa;->g:Lamoa;

    return-void

    :array_0
    .array-data 4
        0x7f0e0468
        0x7f0e0467
        0x7f0e046a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lhoa;->h:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lhoa;->g:Lamoa;

    iget v0, v0, Lamoa;->a:I

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lhoa;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x10

    .line 2
    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lhnz;

    invoke-direct {p1, v0}, Lhnz;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 10

    .line 1
    check-cast p1, Lhnz;

    .line 2
    iget-object v0, p1, Lhnz;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lhoa;->g:Lamoa;

    .line 4
    invoke-virtual {v1, p2}, Lamoa;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p1, Lhnz;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lhoa;->h:I

    int-to-double v4, p1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    int-to-double v6, p1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int p1, v4

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhoa;->f:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lhoa;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 11
    move-object v6, v4

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    iget v6, v6, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v2, p0, Lhoa;->d:Ljava/lang/Integer;

    iput v3, p0, Lhoa;->e:I

    iget-object v5, p0, Lhoa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 12
    invoke-virtual {v5, p2}, Lyf;->Z(I)V

    iget-object v5, p0, Lhoa;->f:Landroid/view/View$OnClickListener;

    .line 13
    invoke-interface {v5, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhoa;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget p1, p0, Lhoa;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoa;->e:I

    invoke-virtual {p0}, Lhoa;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lhoa;->b()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    .line 14
    rem-int/2addr p2, p1

    iget-object p1, p0, Lhoa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 15
    invoke-virtual {p1, p2}, Lyf;->Z(I)V

    :cond_2
    return-void
.end method
