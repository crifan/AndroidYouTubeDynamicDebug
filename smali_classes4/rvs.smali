.class public final Lrvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrvn;

.field final b:Lrvp;

.field final c:F


# direct methods
.method public constructor <init>(Lrvn;Lrvp;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrvs;->a:Lrvn;

    const-string p1, "colorDimension"

    .line 2
    invoke-static {p2, p1}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrvs;->b:Lrvp;

    iput p3, p0, Lrvs;->c:F

    return-void
.end method
