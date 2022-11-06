.class final Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ligz;


# direct methods
.method public constructor <init>(Ligz;I)V
    .locals 0

    iput-object p1, p0, Ligw;->b:Ligz;

    iput p2, p0, Ligw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ligw;->b:Ligz;

    iget-object p1, p1, Ligz;->ah:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Ligw;->a:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ligw;->b:Ligz;

    iget-object p1, p1, Ligz;->ah:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ligw;->b:Ligz;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ligz;->aH(Z)V

    :cond_0
    return-void
.end method
