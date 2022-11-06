.class final Lamui;
.super Lamth;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamth;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwo;->a:Lamwo;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwo;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamwo;

    .line 2
    sget-object v0, Lamwn;->a:Lamwn;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lamwo;->b:Lamwp;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lamwp;->a:Lamwp;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lamwn;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamwn;->c:Lamwp;

    iget p1, p1, Lamwo;->c:I

    .line 8
    invoke-static {p1}, Lanbc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lamwn;

    iput-object p1, v1, Lamwn;->d:Lantz;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lamwn;

    const/4 v1, 0x0

    iput v1, p1, Lamwn;->b:I

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwn;

    return-object p1
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamwo;

    iget v0, p1, Lamwo;->c:I

    .line 2
    invoke-static {v0}, Lanbi;->a(I)V

    iget-object p1, p1, Lamwo;->b:Lamwp;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamwp;->a:Lamwp;

    .line 4
    :cond_0
    invoke-static {p1}, Lamuj;->h(Lamwp;)V

    return-void
.end method
