.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field private final a:Laqjq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laqjq;->a:Laqjq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Laqlm;->a:Laqlm;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 3
    sget-object v2, Laqll;->gF:Laqll;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v3, Laqlm;

    iget v2, v2, Laqll;->pD:I

    iput v2, v3, Laqlm;->c:I

    iget v2, v3, Laqlm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laqlm;->b:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqjq;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqlm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqjq;->e:Laqlm;

    iget v1, v2, Laqjq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqjq;->b:I

    .line 8
    sget-object v1, Laobf;->a:Laobf;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-static {p3}, Lywu;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laobf;

    iget v3, v2, Laobf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laobf;->b:I

    iput-object p3, v2, Laobf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p3, Laqjq;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laobf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Laqjq;->f:Laobf;

    iget v1, p3, Laqjq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Laqjq;->b:I

    .line 15
    sget-object p3, Laswm;->a:Laswm;

    .line 16
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Laswm;

    iget v2, v1, Laswm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laswm;->b:I

    iput-object p2, v1, Laswm;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Laswm;

    iget v1, p2, Laswm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laswm;->b:I

    iput-object p1, p2, Laswm;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Laswm;

    iget p2, p1, Laswm;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laswm;->b:I

    const/4 p2, 0x0

    iput p2, p1, Laswm;->e:I

    .line 24
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laswm;

    .line 25
    sget-object p2, Lapeb;->a:Lapeb;

    .line 26
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 25
    sget-object p3, Laswn;->a:Lanve;

    .line 27
    invoke-virtual {p2, p3, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p1, Laqjq;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laqjq;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Laqjq;->c:I

    .line 31
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqjq;

    iput-object p1, p0, Lfru;->a:Laqjq;

    return-void
.end method


# virtual methods
.method public final a()Lapeb;
    .locals 3

    iget-object v0, p0, Lfru;->a:Laqjq;

    iget v1, v0, Laqjq;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laqjq;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapeb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lapeb;
    .locals 3

    iget-object v0, p0, Lfru;->a:Laqjq;

    iget v1, v0, Laqjq;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laqjq;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapeb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Laqlm;
    .locals 2

    iget-object v0, p0, Lfru;->a:Laqjq;

    iget v1, v0, Laqjq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqjq;->e:Laqlm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfru;->a:Laqjq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfru;->a:Laqjq;

    iget v1, v0, Laqjq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqjq;->f:Laobf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobf;->a:Laobf;

    :cond_0
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
