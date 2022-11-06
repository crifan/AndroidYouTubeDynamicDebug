.class public final synthetic Lahan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahaq;


# instance fields
.field public final synthetic a:Lahas;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lahas;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahan;->a:Lahas;

    iput-wide p2, p0, Lahan;->b:D

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    iget-object v0, p0, Lahan;->a:Lahas;

    iget-wide v1, p0, Lahan;->b:D

    iget-object v0, v0, Lahas;->b:Lahal;

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p2

    mul-double v3, v3, v1

    .line 1
    invoke-interface {v0, v3, v4}, Lahal;->a(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method
