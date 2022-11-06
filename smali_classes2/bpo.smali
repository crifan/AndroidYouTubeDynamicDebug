.class public final Lbpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lblb;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v1, p1, Lbpo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lbpo;

    iget v1, p0, Lbpo;->c:I

    .line 3
    iget v3, p1, Lbpo;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbpo;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p1, Lbpo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lbpo;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget v1, p0, Lbpo;->f:I

    .line 5
    iget v3, p1, Lbpo;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbpo;->b:Lblb;

    if-eqz v1, :cond_7

    .line 6
    iget-object v3, p1, Lbpo;->b:Lblb;

    invoke-virtual {v1, v3}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lbpo;->b:Lblb;

    if-eqz v1, :cond_9

    :cond_8
    return v2

    :cond_9
    :goto_1
    iget-object v1, p0, Lbpo;->d:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 7
    iget-object v3, p1, Lbpo;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_a
    iget-object v1, p1, Lbpo;->d:Ljava/util/List;

    if-eqz v1, :cond_c

    :cond_b
    return v2

    :cond_c
    :goto_2
    iget-object v1, p0, Lbpo;->e:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 8
    iget-object p1, p1, Lbpo;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_d
    iget-object p1, p1, Lbpo;->e:Ljava/util/List;

    if-eqz p1, :cond_e

    :goto_3
    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbpo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpo;->f:I

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Ladw;->e(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbpo;->b:Lblb;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lblb;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpo;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbpo;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbpo;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
