.class public final Laciq;
.super Lacjx;
.source "PG"


# direct methods
.method public constructor <init>(Laciu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lacjx;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laved;->a:Laved;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget p1, p1, Laciu;->Iu:I

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p1, v1, Laved;->d:I

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    iput-object p1, p0, Lacjx;->a:Laved;

    return-void
.end method

.method public constructor <init>(Lacjz;)V
    .locals 3

    invoke-direct {p0}, Lacjx;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Laved;->a:Laved;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget p1, p1, Lacjz;->a:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p1, v1, Laved;->d:I

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    iput-object p1, p0, Lacjx;->a:Laved;

    return-void
.end method

.method public constructor <init>(Lantz;)V
    .locals 3

    invoke-direct {p0}, Lacjx;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Laved;->a:Laved;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Laved;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laved;->b:I

    iput-object p1, v1, Laved;->c:Lantz;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    iput-object p1, p0, Lacjx;->a:Laved;

    return-void
.end method

.method public constructor <init>(Larzl;)V
    .locals 6

    invoke-direct {p0}, Lacjx;-><init>()V

    .line 14
    sget-object v0, Laved;->a:Laved;

    iput-object v0, p0, Lacjx;->a:Laved;

    if-nez p1, :cond_0

    const-string p1, "INTERACTIONLOGGINGBUG->"

    const-string v0, "LoggingDirective is null when creating visual element container!"

    .line 15
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Laved;->a:Laved;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Larzl;->h:Lapcc;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lapcc;->a:Lapcc;

    :cond_1
    iget v1, v1, Lapcc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p1, Larzl;->h:Lapcc;

    if-nez v1, :cond_2

    sget-object v1, Lapcc;->a:Lapcc;

    :cond_2
    iget v2, v1, Lapcc;->c:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Laved;

    iget v4, v3, Laved;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laved;->b:I

    iput v2, v3, Laved;->d:I

    sget-object v2, Laved;->a:Laved;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p1, Larzl;->d:Lantz;

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Laved;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laved;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laved;->b:I

    iput-object v3, v4, Laved;->c:Lantz;

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Laved;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laved;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laved;->g:Laved;

    iget v2, v3, Laved;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laved;->b:I

    iget v2, v1, Lapcc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget v2, v1, Lapcc;->d:I

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Laved;

    iget v4, v3, Laved;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laved;->b:I

    iput v2, v3, Laved;->f:I

    :cond_3
    iget v2, v1, Lapcc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget v2, v1, Lapcc;->e:I

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Laved;

    iget v4, v3, Laved;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laved;->b:I

    iput v2, v3, Laved;->f:I

    :cond_4
    iget v2, v1, Lapcc;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Lapcc;->f:Lapcd;

    if-nez v1, :cond_5

    .line 34
    sget-object v1, Lapcd;->a:Lapcd;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Laved;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laved;->h:Lapcd;

    iget v1, v2, Laved;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laved;->b:I

    .line 38
    :cond_6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laved;

    goto :goto_0

    :cond_7
    iget-object v1, p1, Larzl;->d:Lantz;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laved;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laved;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laved;->b:I

    iput-object v1, v2, Laved;->c:Lantz;

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laved;

    :goto_0
    if-eqz v0, :cond_8

    .line 38
    iput-object v0, p0, Lacjx;->a:Laved;

    :cond_8
    iput-object p1, p0, Lacjx;->b:Larzl;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lacjx;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Laved;->a:Laved;

    .line 41
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laved;->b:I

    iput-object p1, v1, Laved;->c:Lantz;

    .line 40
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    iput-object p1, p0, Lacjx;->a:Laved;

    return-void
.end method

.method public static a(Lanws;)Laciq;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "INTERACTIONLOGGINGBUG->"

    const-string v0, "loggingDirectable is null when creating visual element container!"

    .line 1
    invoke-static {p0, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lafqd;->l(Lanws;)Larzl;

    move-result-object p0

    new-instance v0, Laciq;

    .line 3
    invoke-direct {v0, p0}, Laciq;-><init>(Larzl;)V

    return-object v0
.end method
