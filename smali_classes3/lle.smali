.class final Llle;
.super Lllp;
.source "PG"


# instance fields
.field private final a:Lalwo;

.field private final b:Lalwo;

.field private final c:Lalwo;

.field private final d:Lalwo;


# direct methods
.method public constructor <init>(Lalwo;Lalwo;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Lllp;-><init>()V

    if-eqz p1, :cond_3

    .line 1
    iput-object p1, p0, Llle;->a:Lalwo;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Llle;->b:Lalwo;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Llle;->c:Lalwo;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Llle;->d:Lalwo;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedLayerableFilterFormData"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousSelectedLayerableFilterFormData"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedFilterIndex"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previouslySelectedFilterIndex"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lalwo;
    .locals 1

    iget-object v0, p0, Llle;->b:Lalwo;

    return-object v0
.end method

.method public b()Lalwo;
    .locals 1

    iget-object v0, p0, Llle;->d:Lalwo;

    return-object v0
.end method

.method public c()Lalwo;
    .locals 1

    iget-object v0, p0, Llle;->c:Lalwo;

    return-object v0
.end method

.method public d()Lalwo;
    .locals 1

    iget-object v0, p0, Llle;->a:Lalwo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lllp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lllp;

    iget-object v1, p0, Llle;->a:Lalwo;

    .line 3
    invoke-virtual {p1}, Lllp;->d()Lalwo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llle;->b:Lalwo;

    .line 4
    invoke-virtual {p1}, Lllp;->a()Lalwo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llle;->c:Lalwo;

    .line 5
    invoke-virtual {p1}, Lllp;->c()Lalwo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llle;->d:Lalwo;

    .line 6
    invoke-virtual {p1}, Lllp;->b()Lalwo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llle;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llle;->b:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llle;->c:Lalwo;

    .line 3
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Llle;->d:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
