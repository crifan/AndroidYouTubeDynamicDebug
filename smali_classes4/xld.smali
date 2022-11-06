.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Laopu;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Laopu;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->a:Laopu;

    iput-object p2, p0, Lxld;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lxld;->a:Laopu;

    iget-object p6, p0, Lxld;->b:Landroid/widget/ImageView;

    sget p7, Lxlm;->bj:I

    iget-object p1, p1, Laopu;->b:Laukh;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    invoke-static {p1}, Lalgg;->r(Laukh;)F

    move-result p1

    sub-int/2addr p5, p3

    int-to-float p2, p5

    mul-float p1, p1, p2

    float-to-int p1, p1

    sub-int/2addr p4, p1

    invoke-static {p4}, Lywp;->o(I)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p6, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
