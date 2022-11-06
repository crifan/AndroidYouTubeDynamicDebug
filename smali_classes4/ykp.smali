.class final Lykp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laqbs;


# instance fields
.field public final b:Laqbs;

.field public final c:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqbs;->a:Laqbs;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqbs;->b:I

    const/16 v2, 0x3e8

    iput v2, v1, Laqbs;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqbs;->b:I

    const/16 v2, 0x7530

    iput v2, v1, Laqbs;->e:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laqbs;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Laqbs;->d:F

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqbs;->b:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Laqbs;->f:F

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqbs;

    sput-object v0, Lykp;->a:Laqbs;

    return-void
.end method

.method public constructor <init>(Lawqa;Laqbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykp;->c:Lawqa;

    iput-object p2, p0, Lykp;->b:Laqbs;

    iget p1, p2, Laqbs;->c:I

    if-lez p1, :cond_0

    iget v0, p2, Laqbs;->e:I

    if-lt v0, p1, :cond_0

    iget p1, p2, Laqbs;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p2, Laqbs;->f:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal exponential backoff config"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
