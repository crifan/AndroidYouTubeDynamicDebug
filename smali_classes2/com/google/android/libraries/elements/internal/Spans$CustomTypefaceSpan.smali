.class public final Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
