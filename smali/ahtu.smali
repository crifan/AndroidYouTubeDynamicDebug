.class public final Lahtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lahtv;->c(I)I

    move-result v0

    iput v0, p0, Lahtu;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahtu;->a:I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1
    aget v2, p1, v0

    invoke-static {v2}, Lahtv;->c(I)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lahtu;->a:I

    return-void
.end method

.method public static a()Lahtu;
    .locals 1

    new-instance v0, Lahtu;

    .line 1
    invoke-direct {v0}, Lahtu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lahtu;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Lahtv;->c(I)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lahtu;

    if-eqz v1, :cond_1

    iget v1, p0, Lahtu;->a:I

    .line 2
    check-cast p1, Lahtu;

    iget p1, p1, Lahtu;->a:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lahtu;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
