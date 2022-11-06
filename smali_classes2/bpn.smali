.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lbpn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lbpn;

    iget v0, p0, Lbpn;->b:I

    .line 3
    iget v2, p1, Lbpn;->b:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lbpn;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lbpn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbpn;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lbpn;->b:I

    .line 2
    invoke-static {v1}, Ladw;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
