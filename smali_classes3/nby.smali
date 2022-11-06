.class public final Lnby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;
.implements Lncf;


# instance fields
.field public final a:Lnav;

.field public final b:Ljava/util/LinkedList;

.field private final c:Lazlm;

.field private d:Lnbk;

.field private final e:Lzuj;


# direct methods
.method public constructor <init>(Lnav;Lndw;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnby;->a:Lnav;

    iget-object p1, p2, Lndw;->a:Layoh;

    iput-object p1, p0, Lnby;->c:Lazlm;

    iput-object p3, p0, Lnby;->e:Lzuj;

    new-instance p1, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnby;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lnbk;
    .locals 1

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lnby;->e:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->ai(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Lnbk;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lnby;->c:Lazlm;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 4
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lnbk;Z)V
    .locals 2

    iget-object v0, p0, Lnby;->a:Lnav;

    .line 1
    invoke-virtual {v0}, Lnav;->c()V

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iget-object v1, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lnby;->a:Lnav;

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Lnav;->h(Lnbk;Lnbk;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lnby;->a:Lnav;

    .line 4
    invoke-virtual {p2, p1}, Lnav;->f(Lnbk;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lnbk;->a(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbk;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnby;->c:Lazlm;

    iget-object p1, p1, Lnbk;->b:Lnaq;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lnby;->c:Lazlm;

    sget-object p2, Lalvk;->a:Lalvk;

    .line 9
    invoke-interface {p1, p2}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    .line 2
    iget-object v1, v1, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)Z
    .locals 4

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnby;->a:Lnav;

    .line 2
    invoke-virtual {v0}, Lnav;->c()V

    iget-object v0, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iget-object v2, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbk;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnby;->a:Lnav;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Lnav;->g(Lnbk;Lnbk;I)V

    iput-object v0, p0, Lnby;->d:Lnbk;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnby;->a:Lnav;

    .line 6
    invoke-virtual {p1, v2}, Lnav;->f(Lnbk;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lnbk;->a(I)V

    :goto_0
    return v1
.end method

.method public final nA(ILyop;)V
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lnby;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbk;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lnbk;->a(I)V

    :cond_1
    :goto_0
    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lnby;->d:Lnbk;

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Lnbk;->a(I)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lnby;->d:Lnbk;

    return-void
.end method
