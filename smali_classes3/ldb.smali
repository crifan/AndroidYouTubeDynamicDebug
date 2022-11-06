.class final Lldb;
.super Lajfw;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lajcg;

.field public final b:Laqbp;

.field private final c:Lydi;

.field private final d:Lajhk;


# direct methods
.method public constructor <init>(Lajib;Lydi;Laqbp;)V
    .locals 2

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p2, p0, Lldb;->c:Lydi;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lldb;->b:Laqbp;

    const-class v0, Lauyy;

    .line 2
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    new-instance p1, Lajcg;

    .line 3
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Lldb;->a:Lajcg;

    new-instance v0, Lajhk;

    invoke-direct {v0}, Lajhk;-><init>()V

    iput-object v0, p0, Lldb;->d:Lajhk;

    .line 4
    invoke-virtual {p1}, Lydc;->clear()V

    .line 5
    invoke-virtual {p1, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Laqbp;->d:Lanvs;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqbq;

    iget v0, p3, Laqbq;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-object v0, p0, Lldb;->a:Lajcg;

    iget-object p3, p3, Laqbq;->g:Lapiu;

    if-nez p3, :cond_1

    .line 15
    sget-object p3, Lapiu;->a:Lapiu;

    .line 16
    :cond_1
    invoke-virtual {v0, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lldb;->a:Lajcg;

    iget-object p3, p3, Laqbq;->c:Lapjm;

    if-nez p3, :cond_3

    .line 13
    sget-object p3, Lapjm;->a:Lapjm;

    .line 14
    :cond_3
    invoke-virtual {v0, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-object v0, p0, Lldb;->a:Lajcg;

    iget-object p3, p3, Laqbq;->f:Laphu;

    if-nez p3, :cond_5

    .line 11
    sget-object p3, Laphu;->a:Laphu;

    .line 12
    :cond_5
    invoke-virtual {v0, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iget-object v0, p0, Lldb;->a:Lajcg;

    iget-object p3, p3, Laqbq;->e:Lapim;

    if-nez p3, :cond_7

    .line 9
    sget-object p3, Lapim;->a:Lapim;

    .line 10
    :cond_7
    invoke-virtual {v0, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldb;->a:Lajcg;

    iget-object p3, p3, Laqbq;->d:Lapmy;

    if-nez p3, :cond_9

    .line 7
    sget-object p3, Lapmy;->a:Lapmy;

    .line 8
    :cond_9
    invoke-virtual {v0, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lldb;->a:Lajcg;

    iget-object p3, p0, Lldb;->d:Lajhk;

    .line 17
    invoke-virtual {p1, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lldb;->c:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Laanb;

    .line 2
    invoke-virtual {p2}, Laaio;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lldb;->b:Laqbp;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lldb;->a:Lajcg;

    .line 3
    invoke-virtual {p1}, Lydc;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lldb;->a:Lajcg;

    .line 4
    invoke-virtual {p2}, Laaio;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajcg;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lzsu;

    .line 6
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lldb;->b:Laqbp;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lldb;->a:Lajcg;

    .line 7
    invoke-virtual {p1}, Lydc;->clear()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lldb;->a:Lajcg;

    .line 8
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajcg;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lzsu;

    aput-object p2, v1, p1

    const-class p1, Laanb;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lldb;->a:Lajcg;

    return-object v0
.end method
