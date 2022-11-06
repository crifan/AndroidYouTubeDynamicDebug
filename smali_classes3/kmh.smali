.class final Lkmh;
.super Lacje;
.source "PG"


# instance fields
.field final synthetic a:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;Lzwy;Lapeb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkmh;->a:Lkmi;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lacje;-><init>(Lzwy;Lapeb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacje;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lkmh;->a:Lkmi;

    iget-object v0, v0, Lkmi;->a:Landroid/content/Context;

    const v1, 0x7f0407d3

    .line 2
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
