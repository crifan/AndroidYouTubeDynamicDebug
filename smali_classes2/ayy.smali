.class public final Layy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Laux;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layy;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Laux;

    iput-object p1, p0, Layy;->b:[Laux;

    return-void
.end method


# virtual methods
.method public final a(JLppv;)V
    .locals 1

    iget-object v0, p0, Layy;->b:[Laux;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lasl;->f(JLppv;[Laux;)V

    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Layy;->b:[Laux;

    .line 1
    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p2}, Lazg;->c()V

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Laug;->pZ(II)Laux;

    move-result-object v2

    iget-object v3, p0, Layy;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 7
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {v6, v5}, Lpkh;->g(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v6, Lowf;

    .line 10
    invoke-direct {v6}, Lowf;-><init>()V

    iput-object v5, v6, Lowf;->a:Ljava/lang/String;

    iput-object v4, v6, Lowf;->k:Ljava/lang/String;

    .line 11
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->d:I

    iput v4, v6, Lowf;->d:I

    .line 12
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v4, v6, Lowf;->c:Ljava/lang/String;

    .line 13
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->D:I

    iput v4, v6, Lowf;->C:I

    .line 14
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    iput-object v3, v6, Lowf;->m:Ljava/util/List;

    .line 15
    invoke-virtual {v6}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Layy;->b:[Laux;

    .line 16
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
