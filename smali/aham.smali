.class public final synthetic Laham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahaq;


# instance fields
.field public final synthetic a:Lahas;


# direct methods
.method public synthetic constructor <init>(Lahas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laham;->a:Lahas;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    iget-object v0, p0, Laham;->a:Lahas;

    iget-object v1, v0, Lahas;->h:Landroid/util/Range;

    iget-object v2, v0, Lahas;->a:Lahal;

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p2

    .line 1
    invoke-interface {v2, v3, v4}, Lahal;->c(D)D

    move-result-wide p1

    iget-object p3, v0, Lahas;->a:Lahal;

    invoke-interface {p3}, Lahal;->b()D

    move-result-wide v2

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    return-wide p1
.end method
