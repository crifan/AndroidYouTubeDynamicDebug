.class public final Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Liws;

.field private final b:Lalwo;


# direct methods
.method public constructor <init>(Liws;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->a:Liws;

    iput-object p2, p0, Ljke;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 7

    iget-object p1, p0, Ljke;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lapur;->a:Lapur;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Laprq;->a:Laprq;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laprq;

    invoke-static {v2}, Laprq;->a(Laprq;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lapur;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laprq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapur;->c:Laprq;

    iget v1, v2, Lapur;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapur;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapur;

    iget-object v1, p0, Ljke;->a:Liws;

    .line 10
    sget-object v2, Lapus;->b:Lanve;

    sget-object v3, Lapus;->a:Lapus;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lascm;

    .line 13
    sget-object v4, Lavea;->a:Lavea;

    .line 14
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 15
    invoke-virtual {p1}, Lascm;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanva;->instance:Lanvg;

    .line 16
    check-cast v5, Lavea;

    iget v6, v5, Lavea;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavea;->b:I

    iput-object p1, v5, Lavea;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanva;->instance:Lanvg;

    .line 18
    check-cast p1, Lavea;

    iget v5, p1, Lavea;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lavea;->b:I

    const/16 v5, 0x105

    iput v5, p1, Lavea;->d:I

    .line 19
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavea;

    .line 20
    invoke-static {p1}, Lhac;->r(Lavea;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Lapus;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapus;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapus;->c:I

    iput-object p1, v4, Lapus;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Lapus;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lapus;->e:Lapur;

    iget v0, p1, Lapus;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lapus;->c:I

    const p1, 0x7f12001a

    .line 27
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapus;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 0
    :goto_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljkk;

    .line 28
    sget-object v1, Larpk;->a:Larpk;

    .line 29
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Larpk;

    iput-object p1, v2, Larpk;->av:Lapxk;

    iget p1, v2, Larpk;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Larpk;->h:I

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 33
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method
