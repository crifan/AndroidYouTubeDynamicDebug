.class public final Lsam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsam;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lsam;

    .line 3
    iget-object v0, p1, Lsam;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsam;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsam;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsam;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object p1, p1, Lsam;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsam;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsam;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsam;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
