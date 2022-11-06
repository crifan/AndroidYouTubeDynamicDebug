.class final Lhuu;
.super Lzxd;
.source "PG"


# direct methods
.method public constructor <init>(Lzwy;Lapeb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lzxd;-><init>(Lzwy;Ljava/util/Map;Lapeb;Z)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzxd;->updateDrawState(Landroid/text/TextPaint;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
