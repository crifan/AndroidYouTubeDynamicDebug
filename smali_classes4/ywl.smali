.class final Lywl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywl;->a:I

    iput p2, p0, Lywl;->b:I

    iput p3, p0, Lywl;->c:I

    iput p4, p0, Lywl;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v1, p0, Lywl;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iget v1, p0, Lywl;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lywl;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lywl;->d:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lywl;->a:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lywl;->c:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, Lywl;->b:I

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lywl;->d:I

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, 0x1

    return p1
.end method
