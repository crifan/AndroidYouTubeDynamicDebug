.class public abstract Lyqp;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lyqp;->b:I

    .line 2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
