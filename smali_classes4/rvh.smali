.class public final Lrvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrvn;

.field final b:Lrvp;

.field final c:F

.field final d:F


# direct methods
.method public constructor <init>(Lrvn;Lrvp;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorDimension"

    .line 2
    invoke-static {p2, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrvh;->a:Lrvn;

    iput-object p2, p0, Lrvh;->b:Lrvp;

    iput p3, p0, Lrvh;->c:F

    iput p4, p0, Lrvh;->d:F

    return-void
.end method
