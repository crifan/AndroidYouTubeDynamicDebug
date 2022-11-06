.class public final Lamvr;
.super Lamts;
.source "PG"


# static fields
.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lamvr;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamvp;

    const-class v2, Lamta;

    .line 1
    invoke-direct {v1, v2}, Lamvp;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamxi;

    invoke-direct {p0, v1, v0}, Lamts;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(ILamte;[BI)Lamtg;
    .locals 8

    new-instance v0, Lamtg;

    .line 1
    sget-object v1, Lamxg;->a:Lamxg;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Lamxk;->a:Lamxk;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lamxk;

    const/4 v4, 0x4

    .line 7
    invoke-static {v4}, Lamxr;->d(I)I

    move-result v5

    iput v5, v3, Lamxk;->b:I

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lamxk;

    const/4 v5, 0x5

    .line 10
    invoke-static {v5}, Lamxr;->b(I)I

    move-result v6

    iput v6, v3, Lamxk;->c:I

    .line 11
    invoke-static {p2}, Lantz;->x([B)Lantz;

    move-result-object p2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lamxk;

    iput-object p2, v3, Lamxk;->d:Lantz;

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamxk;

    .line 15
    sget-object v2, Lamxt;->a:Lamxt;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p1, Lamte;->a:Lamxt;

    iget-object v3, v3, Lamxt;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lamxt;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lamxt;->b:Ljava/lang/String;

    iget-object v3, p1, Lamte;->a:Lamxt;

    iget-object v3, v3, Lamxt;->c:Lantz;

    .line 20
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 21
    invoke-static {v3}, Lantz;->x([B)Lantz;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v6, Lamxt;

    iput-object v3, v6, Lamxt;->c:Lantz;

    iget-object p1, p1, Lamte;->a:Lamxt;

    iget p1, p1, Lamxt;->d:I

    invoke-static {p1}, Lanat;->B(I)I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_7

    if-eq p1, v7, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Lamxt;

    .line 26
    invoke-static {v4}, Lanat;->A(I)I

    move-result v3

    iput v3, p1, Lamxt;->d:I

    .line 27
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxt;

    .line 28
    sget-object v2, Lamxf;->a:Lamxf;

    .line 29
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Lamxf;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamxf;->b:Lamxt;

    .line 28
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxf;

    .line 32
    sget-object v2, Lamxh;->a:Lamxh;

    .line 33
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Lamxh;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lamxh;->b:Lamxk;

    .line 37
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast p2, Lamxh;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamxh;->c:Lamxf;

    .line 40
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 41
    check-cast p1, Lamxh;

    .line 42
    invoke-static {p0}, Lamxr;->g(I)I

    move-result p0

    iput p0, p1, Lamxh;->d:I

    .line 43
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamxh;

    .line 44
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast p1, Lamxg;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamxg;->b:Lamxh;

    .line 47
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamxg;

    invoke-direct {v0, p0, p3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamvq;

    const-class v1, Lamxg;

    .line 1
    invoke-direct {v0, v1}, Lamvq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxi;->a:Lamxi;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxi;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamxi;

    iget-object v0, p1, Lamxi;->d:Lantz;

    .line 2
    invoke-virtual {v0}, Lantz;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lamxi;->b:I

    .line 3
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object p1, p1, Lamxi;->c:Lamxj;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamxj;->a:Lamxj;

    :cond_0
    iget-object p1, p1, Lamxj;->c:Lamxh;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lamxh;->a:Lamxh;

    .line 6
    :cond_1
    invoke-static {p1}, Lamxr;->i(Lamxh;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
