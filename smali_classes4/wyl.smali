.class public final Lwyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lwyl;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(FII)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lwyl;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0}, Lwyl;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    sget-object v0, Lwyl;->a:Landroid/animation/ArgbEvaluator;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
