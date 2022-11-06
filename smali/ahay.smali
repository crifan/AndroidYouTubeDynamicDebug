.class public final Lahay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahay;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lahay;->b:F

    iput p2, p0, Lahay;->c:F

    return-void
.end method
