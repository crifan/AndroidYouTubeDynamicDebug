.class public final synthetic Lfkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lfkx;


# direct methods
.method public synthetic constructor <init>(Lfkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->a:Lfkx;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfkv;->a:Lfkx;

    iget-object p2, p1, Lfkx;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    iget p3, p1, Lfkx;->e:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lfkx;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    iput p2, p1, Lfkx;->e:I

    iget-object p2, p1, Lfkx;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lfkx;->a:Landroid/animation/ObjectAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 p4, 0x0

    iget p5, p1, Lfkx;->c:I

    aput p5, p3, p4

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p1}, Lfkx;->a()I

    move-result p1

    aput p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    :cond_1
    :goto_0
    return-void
.end method
