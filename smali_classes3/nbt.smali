.class public final Lnbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncf;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lnav;

.field public final c:Lazlm;

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Lnav;Lndw;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbt;->b:Lnav;

    iget-object p1, p2, Lndw;->a:Layoh;

    iput-object p1, p0, Lnbt;->c:Lazlm;

    iput-object p3, p0, Lnbt;->d:Lzuj;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static f(Lnbk;)I
    .locals 2

    iget-object v0, p0, Lnbk;->b:Lnaq;

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbk;->b:Lnaq;

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v0

    iget v0, v0, Lapzy;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p0, Lnbk;->b:Lnaq;

    invoke-interface {p0}, Lnaq;->k()Lapzy;

    move-result-object p0

    iget-object p0, p0, Lapzy;->i:Lapzv;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lapzv;->a:Lapzv;

    :cond_0
    iget p0, p0, Lapzv;->c:I

    invoke-static {p0}, Latoc;->W(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    .line 2
    invoke-virtual {v2}, Lnbs;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method final b()Lalwo;
    .locals 2

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sget-object v1, Lltp;->k:Lltp;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lalwo;
    .locals 3

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    iget-object v1, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbs;

    iget-object v2, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnbs;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lnbt;->d:Lzuj;

    .line 3
    invoke-static {v0}, Lgav;->ai(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 2

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnbs;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 5

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnbs;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnbs;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lnbt;->g()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lnbs;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lnbt;->h()Z

    move-result v0

    return v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lnbs;->c()Lalwo;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lnbs;->b()Lnbk;

    move-result-object v0

    iget-object v3, p0, Lnbt;->b:Lnav;

    .line 10
    invoke-virtual {v3}, Lnav;->c()V

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnbt;->b:Lnav;

    .line 12
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v3, v1, v0, v4}, Lnav;->g(Lnbk;Lnbk;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lnbt;->b:Lnav;

    .line 11
    invoke-virtual {v1, v0}, Lnav;->f(Lnbk;)V

    :goto_0
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lnbk;->a(I)V

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 7

    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    iget-object v2, p0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lnbt;->b:Lnav;

    .line 4
    invoke-virtual {v3}, Lnav;->c()V

    iget-object v3, p0, Lnbt;->b:Lnav;

    .line 5
    invoke-virtual {v0}, Lnbs;->b()Lnbk;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lnbs;->b()Lnbk;

    move-result-object v5

    iget-object v6, v0, Lnbs;->c:Lnbk;

    .line 7
    invoke-static {v6}, Lnbt;->f(Lnbk;)I

    move-result v6

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Lnav;->g(Lnbk;Lnbk;I)V

    iget-object v3, v2, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v3, v4}, Lnbk;->a(I)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lnbs;->d()V

    iget-object v0, v2, Lnbs;->c:Lnbk;

    iget-object v0, v0, Lnbk;->b:Lnaq;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnbt;->c:Lazlm;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return v1
.end method
