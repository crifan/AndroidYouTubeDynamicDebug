.class final Lkxb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 0

    iput-object p1, p0, Lkxb;->a:Lkxc;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkxb;->a:Lkxc;

    .line 1
    invoke-virtual {p1}, Lkxc;->a()V

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
