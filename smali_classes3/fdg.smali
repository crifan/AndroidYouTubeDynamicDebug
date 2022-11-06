.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfdg;->a:I

    iput p2, p0, Lfdg;->b:I

    return-void
.end method

.method public static a(I)Lfdg;
    .locals 2

    new-instance v0, Lfdg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lfdg;-><init>(II)V

    return-object v0
.end method

.method public static b()Lfdg;
    .locals 3

    new-instance v0, Lfdg;

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lfdg;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfdg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lfdg;

    iget v0, p0, Lfdg;->a:I

    .line 3
    iget v2, p1, Lfdg;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfdg;->b:I

    iget p1, p1, Lfdg;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lfdg;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lfdg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
