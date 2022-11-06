.class public final Lalgs;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lalgr;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lalgr;

    invoke-interface {v0}, Lalgr;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Lalgq;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lalgq;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lalgq;->a()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    goto :goto_2

    :cond_3
    const-string v0, "LinkSpan"

    const-string v1, "Dropping click event. No listener attached."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_4
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
