.class public final Lsxm;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lsxm;->a:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lsxm;->a:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lsxm;->a:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method
