.class public final Lafnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lache;

.field private final c:Lachs;

.field private final d:Z


# direct methods
.method public constructor <init>(Lache;Lachs;Lzun;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnz;->b:Lache;

    iput-object p2, p0, Lafnz;->c:Lachs;

    .line 1
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->q:Larzj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larzj;->a:Larzj;

    :cond_0
    iget-object p1, p1, Larzj;->c:Laqde;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqde;->a:Laqde;

    :cond_1
    iget-boolean p1, p1, Laqde;->c:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lafnz;->d:Z

    iget-object p1, p3, Lzun;->a:Laxod;

    new-instance p2, Lafny;

    .line 5
    invoke-direct {p2, p0}, Lafny;-><init>(Lafnz;)V

    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Lasrr;Laols;)V
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p2, Laols;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p2, p2, Laols;->t:Lasrs;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lasrs;->a:Lasrs;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lafnz;->b(Lasrr;Lasrs;)V

    :cond_1
    return-void
.end method

.method public final b(Lasrr;Lasrs;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lafnz;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lasrs;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lafnz;->b:Lache;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    .line 2
    invoke-static {}, Lasrp;->a()Lasro;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lasro;->instance:Lanvg;

    .line 4
    check-cast v3, Lasrp;

    invoke-static {v3, p2}, Lasrp;->c(Lasrp;Lasrs;)V

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lasro;->instance:Lanvg;

    .line 6
    check-cast v3, Lasrp;

    invoke-static {v3, p1}, Lasrp;->d(Lasrp;Lasrr;)V

    .line 7
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasrp;

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Laquz;->instance:Lanvg;

    .line 9
    check-cast v3, Laqvb;

    invoke-static {v3, v2}, Laqvb;->bK(Laqvb;Lasrp;)V

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 11
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    iget-boolean v0, p0, Lafnz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafnz;->c:Lachs;

    new-instance v1, Lachq;

    iget p1, p1, Lasrr;->r:I

    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lachq;-><init>(II)V

    .line 13
    sget-object p1, Laqda;->a:Laqda;

    .line 14
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 15
    sget-object v2, Lasrq;->a:Lasrq;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lasrq;

    iput-object p2, v3, Lasrq;->c:Lasrs;

    iget v4, v3, Lasrq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasrq;->b:I

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Laqda;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasrq;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqda;->c:Lasrq;

    iget v2, v3, Laqda;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laqda;->b:I

    .line 20
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqda;

    iput-object p1, v1, Lachq;->a:Laqda;

    .line 21
    sget-object p1, Laqdh;->b:Laqdh;

    iget-object p2, p2, Lasrs;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p1, p2}, Lachs;->c(Lachq;Laqdh;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Lasrr;Lanuy;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 1
    check-cast p2, Laols;

    iget v0, p2, Laols;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p2, p2, Laols;->t:Lasrs;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lasrs;->a:Lasrs;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lafnz;->b(Lasrr;Lasrs;)V

    :cond_1
    return-void
.end method
