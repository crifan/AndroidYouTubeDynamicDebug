.class public final synthetic Loxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final b(Lpox;)Loxh;
    .locals 1

    .line 1
    new-instance v0, Loxh;

    invoke-virtual {p0}, Lpox;->a()Lpoy;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Loxh;-><init>(Lpoy;)V

    return-object v0
.end method

.method public static final c(Loxh;Lpox;)V
    .locals 2

    .line 1
    sget v0, Loxh;->b:I

    .line 2
    iget-object p0, p0, Loxh;->a:Lpoy;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpoy;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lpoy;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lpox;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs d([ILpox;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget v2, p0, v1

    .line 2
    invoke-virtual {p1, v2}, Lpox;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(IZLpox;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0}, Lpox;->b(I)V

    :cond_0
    return-void
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 9

    new-instance v0, Loqn;

    .line 1
    invoke-direct {v0, p0}, Loqn;-><init>([B)V

    iget p0, v0, Loqn;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Loqn;->z(I)V

    .line 3
    invoke-virtual {v0}, Loqn;->c()I

    move-result v2

    invoke-virtual {v0}, Loqn;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Loqn;->c()I

    move-result v2

    .line 5
    sget v3, Loml;->X:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Loqn;->c()I

    move-result v2

    invoke-static {v2}, Loml;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 8
    invoke-virtual {v0}, Loqn;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Loqn;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Loqn;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 10
    invoke-virtual {v0, v2}, Loqn;->A(I)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Loqn;->j()I

    move-result v2

    invoke-virtual {v0}, Loqn;->a()I

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v0, v3, p0, v2}, Loqn;->u([BII)V

    .line 13
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    return-object v1

    .line 14
    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method
