.class public final Ljbt;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 2

    const-class v0, Lavmh;

    const-class v1, Lapxk;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbt;->a:Liwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lavmh;

    iget-object p2, p0, Ljbt;->a:Liwr;

    .line 2
    sget-object v0, Lavea;->a:Lavea;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 4
    invoke-virtual {p1}, Lavmh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 5
    check-cast v1, Lavea;

    iget v2, v1, Lavea;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavea;->b:I

    iput-object p1, v1, Lavea;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast p1, Lavea;

    iget v1, p1, Lavea;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lavea;->b:I

    const/16 v1, 0x9b

    iput v1, p1, Lavea;->d:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavea;

    .line 9
    sget-object v0, Lapur;->a:Lapur;

    .line 10
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 11
    sget-object v1, Laprq;->a:Laprq;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laprq;

    invoke-static {v2}, Laprq;->a(Laprq;)V

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lapur;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laprq;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapur;->c:Laprq;

    iget v1, v2, Lapur;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapur;->b:I

    iget-object v1, p2, Liwr;->e:Lawzh;

    .line 17
    invoke-virtual {v1}, Lawzh;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lapur;

    iget v3, v2, Lapur;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapur;->b:I

    iput-boolean v1, v2, Lapur;->d:Z

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapur;

    iget-object p2, p2, Liwr;->g:Liws;

    .line 21
    sget-object v1, Lapus;->b:Lanve;

    sget-object v2, Lapus;->a:Lapus;

    .line 22
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 23
    invoke-static {p1}, Lhac;->r(Lavea;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lapus;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapus;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapus;->c:I

    iput-object p1, v3, Lapus;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p1, Lapus;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lapus;->e:Lapur;

    iget v0, p1, Lapus;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lapus;->c:I

    .line 30
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapus;

    const v0, 0x7f12001a

    .line 31
    invoke-virtual {p2, v0, v1, p1}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lapxk;

    return-object p1
.end method
