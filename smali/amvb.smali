.class final Lamvb;
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

    .line 2
    sget-object v1, Lamyc;->a:Lamyc;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamyc;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamyc;

    .line 2
    sget-object v0, Lamyb;->a:Lamyb;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lamyb;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamyb;->c:Lamyc;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lamyb;

    const/4 v1, 0x0

    iput v1, p1, Lamyb;->b:I

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamyb;

    return-object p1
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamyc;

    iget-object v0, p1, Lamyc;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lamyc;->c:Lamxt;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
