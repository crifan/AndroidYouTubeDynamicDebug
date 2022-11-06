.class final Lywh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywh;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lywh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywh;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    iput p2, p0, Lywh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywh;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    iget v0, p0, Lywh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_7

    return v1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lywh;->a:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return v2

    .line 4
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return v2

    .line 7
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return v2

    .line 10
    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_3

    return v1

    .line 12
    :cond_3
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return v2

    .line 13
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_4

    return v1

    .line 15
    :cond_4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return v2

    .line 16
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_5

    return v1

    .line 18
    :cond_5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Lywh;->a:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return v2

    .line 19
    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, p0, Lywh;->a:I

    if-ne v0, v3, :cond_6

    return v1

    .line 21
    :cond_6
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v2

    .line 24
    :cond_7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lywh;->a:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
