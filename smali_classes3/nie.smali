.class public Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnja;


# instance fields
.field public final a:I

.field private final b:Lames;


# direct methods
.method public constructor <init>(IFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnie;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p2, p3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p1

    const/16 p3, 0x19

    const-string v3, "Flexy FixedRangeResizeConstraint cannot have minAspectRatio=%s > maxAspectRatio=%s"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, p3, v2}, Lafhb;->b(IILjava/lang/String;)V

    move p3, p2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "Invalid minAspectRatio=%s"

    invoke-static {p1, v0, p2}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object p1

    iput-object p1, p0, Lnie;->b:Lames;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnie;->a:I

    return v0
.end method

.method public final b(F)Lames;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    iget-object p1, p0, Lnie;->b:Lames;

    return-object p1
.end method
