.class public final synthetic Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljdf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljdf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Ljdf;

    iput-object p2, p0, Ljdd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljdd;->a:Ljdf;

    iget-object v1, p0, Ljdd;->b:Ljava/lang/String;

    iget-object v0, v0, Ljdf;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    .line 2
    invoke-static {}, Lybq;->a()V

    .line 3
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v0, Ljdh;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewg;

    invoke-virtual {v2}, Lewg;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Ljdh;->b:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    .line 6
    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Laghr;->i()Laghp;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Ljdh;->c:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    const-class v2, Lagcc;

    const-class v4, Lattj;

    .line 10
    invoke-virtual {v0, v2, v4, v1, v3}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lattj;

    const-class v4, Lagcc;

    const-class v5, Latfy;

    .line 12
    invoke-virtual {v0, v4, v5, v1, v3}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Latfy;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v1, Lauil;->a:Lauil;

    .line 15
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lauil;

    iget v4, v3, Lauil;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauil;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lauil;->f:Z

    .line 18
    sget-object v3, Lauih;->a:Lauih;

    .line 19
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lauih;

    iput-object v2, v5, Lauih;->c:Lattj;

    iget v2, v5, Lauih;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lauih;->b:I

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lauil;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauih;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lauil;->k:Lauih;

    iget v3, v2, Lauil;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lauil;->b:I

    .line 25
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauil;

    .line 26
    sget-object v2, Laqpq;->a:Laqpq;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Laqpq;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqpq;->c:Ljava/lang/Object;

    const v1, 0x377aa3a

    iput v1, v3, Laqpq;->b:I

    .line 26
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqpq;

    .line 30
    sget-object v2, Laqpn;->a:Laqpn;

    .line 31
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 32
    sget-object v3, Laqsv;->a:Laqsv;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 33
    check-cast v5, Laqpn;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laqpn;->c:Laqsv;

    iget v3, v5, Laqpn;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Laqpn;->b:I

    .line 35
    sget-object v3, Laqpi;->a:Laqpi;

    .line 36
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v4, Laqpi;

    iput-object v0, v4, Laqpi;->c:Ljava/lang/Object;

    const v0, 0x32ce059

    iput v0, v4, Laqpi;->b:I

    .line 39
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanva;->instance:Lanvg;

    .line 40
    check-cast v0, Laqpn;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqpi;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laqpn;->d:Laqpi;

    iget v3, v0, Laqpn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Laqpn;->b:I

    .line 42
    sget-object v0, Laqpo;->a:Laqpo;

    .line 43
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 44
    sget-object v3, Laqpw;->a:Laqpw;

    .line 45
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Laqpw;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Laqpw;->a()V

    iget-object v4, v4, Laqpw;->c:Lanvs;

    .line 50
    invoke-interface {v4, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v1, Laqpo;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqpw;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laqpo;->c:Ljava/lang/Object;

    const v3, 0x377a9fd

    iput v3, v1, Laqpo;->b:I

    .line 54
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanva;->instance:Lanvg;

    .line 55
    check-cast v1, Laqpn;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpo;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqpn;->f:Laqpo;

    iget v0, v1, Laqpn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Laqpn;->b:I

    .line 57
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqpn;

    .line 4
    :cond_3
    :goto_0
    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sget-object v1, Liwp;->n:Liwp;

    .line 58
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    return-object v0
.end method
