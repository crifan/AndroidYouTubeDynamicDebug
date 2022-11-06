.class public final Lasaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Larzz;


# direct methods
.method public constructor <init>(Larzz;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasaf;->b:Larzz;

    iput-object p2, p0, Lasaf;->a:Laaat;

    return-void
.end method

.method public static b(Larzz;)Lasae;
    .locals 1

    new-instance v0, Lasae;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lasae;-><init>(Lanuy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 4

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lasaf;->b:Larzz;

    iget v2, v1, Larzz;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Larzz;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laqlm;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Laqlm;->a:Laqlm;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    new-instance v2, Laqlk;

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqlm;

    .line 6
    invoke-direct {v2, v1}, Laqlk;-><init>(Laqlm;)V

    new-instance v1, Lamcj;

    .line 7
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 8
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lasaf;->b:Larzz;

    iget v2, v1, Larzz;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Larzz;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Laukh;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Laukh;->a:Laukh;

    .line 12
    :goto_1
    invoke-static {v1}, Laukl;->b(Laukh;)Laukk;

    move-result-object v1

    iget-object v2, p0, Lasaf;->a:Laaat;

    invoke-virtual {v1, v2}, Laukk;->a(Laaat;)Laukl;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasaf;->b:Larzz;

    check-cast p1, Lasaf;

    iget-object p1, p1, Lasaf;->b:Larzz;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasaf;->b:Larzz;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasaf;->b:Larzz;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OneofIconOrThumbnailModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
