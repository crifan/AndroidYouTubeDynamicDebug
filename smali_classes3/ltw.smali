.class public final synthetic Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Llub;

.field public final synthetic b:Ldx;


# direct methods
.method public synthetic constructor <init>(Llub;Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltw;->a:Llub;

    iput-object p2, p0, Lltw;->b:Ldx;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lltw;->a:Llub;

    iget-object p3, p0, Lltw;->b:Ldx;

    .line 1
    invoke-virtual {p3}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 2
    invoke-static {p3, p2}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/16 p5, 0x15e

    if-lt p2, p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean p5, p1, Llub;->i:Z

    if-ne p5, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p1, Llub;->i:Z

    iget-object p1, p1, Llub;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 4
    :goto_1
    invoke-static {p1, p3}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
