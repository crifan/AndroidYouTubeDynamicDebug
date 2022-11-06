.class public final synthetic Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Llzz;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->a:Llzz;

    iput p2, p0, Llzw;->b:I

    iput-object p3, p0, Llzw;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Llzw;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Llzw;->a:Llzz;

    iget v0, p0, Llzw;->b:I

    iget-object v1, p0, Llzw;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Llzw;->d:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Llzz;->o(I)V

    iget-object p1, p1, Llzz;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget p2, p1, Llzz;->s:I

    .line 5
    invoke-virtual {p1, p2}, Llzz;->o(I)V

    iget-object p2, p1, Llzz;->q:Landroid/widget/TextView;

    iget-object p1, p1, Llzz;->r:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_2

    :goto_1
    return v4

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->performClick()Z

    return v4
.end method
