.class public final Lajkh;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lajkh;->a:F

    iput p2, p0, Lajkh;->b:I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajkh;->updateMeasureState(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lajkh;->b:I

    .line 1
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v0, p0, Lajkh;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method
