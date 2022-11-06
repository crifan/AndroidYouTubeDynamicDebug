.class public interface abstract Lahal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lahal;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lahal;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public abstract a(D)D
.end method

.method public abstract b()D
.end method

.method public abstract c(D)D
.end method

.method public abstract d()Z
.end method
