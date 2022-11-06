.class public final Ljks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ljks;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ljks;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Ljks;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ljks;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljks;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " \u2022 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljks;->a:Landroid/widget/TextView;

    .line 7
    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljks;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 8
    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljks;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object v0, p0, Ljks;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
