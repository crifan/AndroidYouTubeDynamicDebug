.class public final Lajtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lauel;

.field public b:Lauep;

.field public c:Ljava/util/Set;

.field public d:Lauep;

.field public e:Ljava/util/Set;

.field public f:Lauep;

.field public g:Ljava/util/Set;

.field public h:Z

.field private i:[Lauep;

.field private j:[Laueq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajtn;->a:Lauel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lajtn;->a:Lauel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lauel;->i:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajtn;->a:Lauel;

    iget-object v0, v0, Lauel;->i:Laotm;

    if-nez v0, :cond_1

    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lajtn;->a:Lauel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lauel;->h:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajtn;->a:Lauel;

    iget-object v0, v0, Lauel;->h:Laotm;

    if-nez v0, :cond_1

    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[Lauep;
    .locals 4

    iget-object v0, p0, Lajtn;->i:[Lauep;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajtn;->a:Lauel;

    iget-object v0, v0, Lauel;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Lauep;

    iput-object v0, p0, Lajtn;->i:[Lauep;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajtn;->a:Lauel;

    iget-object v1, v1, Lauel;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajtn;->a:Lauel;

    iget-object v1, v1, Lauel;->c:Lanvs;

    .line 4
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauem;

    iget v2, v1, Lauem;->b:I

    const v3, 0x722c631

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lauem;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lauep;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lauep;->a:Lauep;

    .line 5
    :goto_1
    iget-object v2, p0, Lajtn;->i:[Lauep;

    .line 7
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lajtn;->i:[Lauep;

    return-object v0
.end method

.method public final d()[Laueq;
    .locals 4

    iget-object v0, p0, Lajtn;->j:[Laueq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajtn;->a:Lauel;

    iget-object v0, v0, Lauel;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Laueq;

    iput-object v0, p0, Lajtn;->j:[Laueq;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajtn;->a:Lauel;

    iget-object v1, v1, Lauel;->d:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajtn;->a:Lauel;

    iget-object v1, v1, Lauel;->d:Lanvs;

    .line 4
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauen;

    iget v2, v1, Lauen;->b:I

    const v3, 0x5a24d74

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lauen;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laueq;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Laueq;->a:Laueq;

    .line 5
    :goto_1
    iget-object v2, p0, Lajtn;->j:[Laueq;

    .line 7
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lajtn;->j:[Laueq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajtn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lajtn;

    .line 3
    iget-object v0, p1, Lajtn;->a:Lauel;

    iget-object v2, p0, Lajtn;->a:Lauel;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajtn;->e:Ljava/util/Set;

    iget-object v2, p0, Lajtn;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajtn;->d:Lauep;

    iget-object v2, p0, Lajtn;->d:Lauep;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajtn;->b:Lauep;

    iget-object v2, p0, Lajtn;->b:Lauep;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajtn;->c:Ljava/util/Set;

    iget-object v2, p0, Lajtn;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajtn;->f:Lauep;

    iget-object v2, p0, Lajtn;->f:Lauep;

    .line 8
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Lajtn;->g:Ljava/util/Set;

    if-nez p1, :cond_3

    iget-object v0, p0, Lajtn;->g:Ljava/util/Set;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lajtn;->g:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lajtn;->a:Lauel;

    .line 1
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lajtn;->d:Lauep;

    .line 2
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lajtn;->e:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lajtn;->c:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lajtn;->b:Lauep;

    .line 3
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lajtn;->f:Lauep;

    .line 4
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lajtn;->g:Ljava/util/Set;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
