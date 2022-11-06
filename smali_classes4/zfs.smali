.class public final Lzfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/ArrayList;

.field public c:Lzfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzfs;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lawcf;->a()Lawce;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawce;->instance:Lanvg;

    .line 2
    check-cast v1, Lawcf;

    invoke-static {v1, p1}, Lawcf;->c(Lawcf;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawcf;

    .line 3
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawdd;->instance:Lanvg;

    .line 4
    check-cast v1, Lawdi;

    invoke-static {v1, p1}, Lawdi;->h(Lawdi;Lawcf;)V

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdi;

    iget-object v0, p0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laweb;)V
    .locals 2

    .line 1
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawdd;->instance:Lanvg;

    .line 2
    check-cast v1, Lawdi;

    invoke-static {v1, p1}, Lawdi;->e(Lawdi;Laweb;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdi;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JJDLaweh;)V
    .locals 4

    .line 1
    sget-object v0, Lawfh;->a:Lawfh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lawfh;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lawfh;->c:Ljava/lang/Object;

    iput v2, v1, Lawfh;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawfh;

    .line 5
    sget-object v1, Lawfi;->a:Lawfi;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lawfi;

    iput v2, v3, Lawfi;->b:I

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    iput-object p5, v3, Lawfi;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p5

    check-cast p5, Lawfi;

    .line 9
    invoke-static {}, Lawei;->b()Laweg;

    move-result-object p6

    .line 10
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object v1, p6, Laweg;->instance:Lanvg;

    .line 11
    check-cast v1, Lawei;

    invoke-static {v1, p1, p2}, Lawei;->f(Lawei;J)V

    .line 12
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p1, p6, Laweg;->instance:Lanvg;

    .line 13
    check-cast p1, Lawei;

    invoke-static {p1, p3, p4}, Lawei;->h(Lawei;J)V

    .line 14
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p1, p6, Laweg;->instance:Lanvg;

    .line 15
    check-cast p1, Lawei;

    invoke-static {p1, v0}, Lawei;->g(Lawei;Lawfh;)V

    .line 16
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p1, p6, Laweg;->instance:Lanvg;

    .line 17
    check-cast p1, Lawei;

    invoke-static {p1, p5}, Lawei;->i(Lawei;Lawfi;)V

    .line 18
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p1, p6, Laweg;->instance:Lanvg;

    .line 19
    check-cast p1, Lawei;

    invoke-static {p1, p7}, Lawei;->j(Lawei;Laweh;)V

    .line 20
    invoke-virtual {p6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawei;

    .line 21
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lawdd;->instance:Lanvg;

    .line 22
    check-cast p3, Lawdi;

    invoke-static {p3, p1}, Lawdi;->k(Lawdi;Lawei;)V

    .line 21
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdi;

    iget-object p2, p0, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
