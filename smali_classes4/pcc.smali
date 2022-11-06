.class public final Lpcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpcc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lpcc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpcc;->a:I

    iput p1, p0, Lpcc;->b:I

    iput p2, p0, Lpcc;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpcc;

    .line 3
    iget v1, p1, Lpcc;->a:I

    iget v1, p0, Lpcc;->b:I

    iget v3, p1, Lpcc;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpcc;->c:I

    iget p1, p1, Lpcc;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpcc;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpcc;->c:I

    add-int/2addr v0, v1

    return v0
.end method
