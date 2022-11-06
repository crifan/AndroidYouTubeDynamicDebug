.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lguc;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lguc;->a:F

    return-void

    :cond_1
    :goto_0
    const-string p1, "Volume balance is not between 0 and 1 inclusive."

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
