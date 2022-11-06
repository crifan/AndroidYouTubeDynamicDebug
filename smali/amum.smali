.class public final Lamum;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamuk;

    const-class v2, Lamsv;

    .line 1
    invoke-direct {v1, v2}, Lamuk;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamwq;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method static bridge synthetic h(II)Lamtg;
    .locals 3

    .line 1
    sget-object v0, Lamwr;->a:Lamwr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lamwr;

    iput p0, v1, Lamwr;->c:I

    .line 5
    sget-object p0, Lamws;->a:Lamws;

    .line 6
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lamws;

    const/16 v2, 0x10

    iput v2, v1, Lamws;->b:I

    .line 5
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamws;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lamwr;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lamwr;->b:Lamws;

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamwr;

    new-instance v0, Lamtg;

    .line 12
    invoke-direct {v0, p0, p1}, Lamtg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamul;

    const-class v1, Lamwr;

    .line 1
    invoke-direct {v0, v1}, Lamul;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwq;->a:Lamwq;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwq;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 2

    .line 1
    check-cast p1, Lamwq;

    iget v0, p1, Lamwq;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object v0, p1, Lamwq;->d:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    invoke-static {v0}, Lanbi;->a(I)V

    iget-object v0, p1, Lamwq;->c:Lamws;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lamws;->a:Lamws;

    :cond_0
    iget v0, v0, Lamws;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lamwq;->c:Lamws;

    if-nez p1, :cond_1

    sget-object p1, Lamws;->a:Lamws;

    :cond_1
    iget p1, p1, Lamws;->b:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
