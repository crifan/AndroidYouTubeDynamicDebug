.class public final Lakde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurq;


# instance fields
.field public final a:Lydi;


# direct methods
.method public constructor <init>(Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakde;->a:Lydi;

    return-void
.end method


# virtual methods
.method public final a(Lazag;)V
    .locals 10

    iget-object v0, p1, Lazag;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, ","

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, ":"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 6
    aget-object v6, v7, v3

    const-string v8, "pcen"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 7
    aget-object v4, v7, v8

    goto :goto_1

    .line 8
    :cond_0
    aget-object v6, v7, v3

    const-string v9, "tag"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    aget-object v1, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lauho;->b(I)Lauho;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    new-instance v2, Lakgk;

    .line 10
    invoke-direct {v2, v1, v0}, Lakgk;-><init>(Ljava/lang/String;Lauho;)V

    iget-object v0, v2, Lakgk;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lazag;

    iget v3, v1, Lazag;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lazag;->b:I

    iput-object v0, v1, Lazag;->e:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lazag;

    iget v1, v0, Lazag;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lazag;->b:I

    sget-object v1, Lazag;->a:Lazag;

    iget-object v1, v1, Lazag;->e:Ljava/lang/String;

    iput-object v1, v0, Lazag;->e:Ljava/lang/String;

    .line 16
    :goto_3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lazag;

    new-instance v0, Luru;

    .line 17
    invoke-direct {v0, p0, v2}, Luru;-><init>(Lakde;Lakgk;)V

    .line 18
    invoke-virtual {v0, p1}, Luru;->a(Lazag;)V

    return-void
.end method
