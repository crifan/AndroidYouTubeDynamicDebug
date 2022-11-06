.class public final synthetic Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkry;


# direct methods
.method public synthetic constructor <init>(Lkry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->a:Lkry;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lkrv;->a:Lkry;

    iget-object p4, p2, Lkry;->f:Landroid/app/Activity;

    .line 1
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/16 p6, 0x10e

    .line 2
    invoke-static {p4, p6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p6

    iget p7, p2, Lkry;->h:I

    .line 3
    invoke-static {p4, p7}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p7

    const/16 p8, 0x8

    .line 4
    invoke-static {p4, p8}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p4

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    sub-int/2addr p5, p6

    .line 5
    rem-int/2addr p5, p7

    iget p2, p2, Lkry;->g:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    add-int/2addr p6, p5

    iput p6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
