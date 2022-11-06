.class final Lacih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacih;->a:Ljava/lang/Object;

    iput p2, p0, Lacih;->b:I

    iput p3, p0, Lacih;->c:I

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
    instance-of v1, p1, Lacih;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lacih;

    iget v1, p0, Lacih;->c:I

    .line 3
    iget v3, p1, Lacih;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacih;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p1, Lacih;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lacih;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget v1, p0, Lacih;->b:I

    .line 5
    iget p1, p1, Lacih;->b:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lacih;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lacih;->c:I

    add-int/2addr v0, v1

    return v0
.end method
