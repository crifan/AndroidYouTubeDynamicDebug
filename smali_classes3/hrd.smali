.class public final synthetic Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhrg;


# direct methods
.method public synthetic constructor <init>(Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Lhrg;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lhrd;->a:Lhrg;

    iget-object p3, p2, Lhrg;->l:Lhrf;

    if-eqz p3, :cond_0

    iget p3, p2, Lhrg;->g:I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p2, Lhrg;->i:I

    iget-object p1, p2, Lhrg;->l:Lhrf;

    check-cast p1, Lhqw;

    iget-object p1, p1, Lhqw;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-static {p3}, Lywp;->h(I)Lywj;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {p1, p2, p3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
