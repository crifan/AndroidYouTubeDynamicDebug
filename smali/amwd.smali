.class public final Lamwd;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamwb;

    const-class v2, Lamtn;

    .line 1
    invoke-direct {v1, v2}, Lamwb;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamxo;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(Lamxq;)V
    .locals 3

    iget v0, p0, Lamxq;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    .line 1
    iget v0, p0, Lamxq;->b:I

    invoke-static {v0}, Lamxr;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2
    iget p0, p0, Lamxq;->c:I

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    iget p0, p0, Lamxq;->c:I

    const/16 v0, 0x40

    if-gt p0, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_5
    iget p0, p0, Lamxq;->c:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_6

    goto :goto_0

    .line 4
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p0, Lamxq;->c:I

    const/16 v0, 0x30

    if-gt p0, v0, :cond_8

    goto :goto_0

    .line 5
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_9
    iget p0, p0, Lamxq;->c:I

    const/16 v0, 0x14

    if-gt p0, v0, :cond_a

    :goto_0
    return-void

    .line 2
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lamxo;)V
    .locals 2

    iget v0, p0, Lamxo;->b:I

    .line 1
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object v0, p0, Lamxo;->d:Lantz;

    .line 2
    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lamxo;->c:Lamxq;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lamxq;->a:Lamxq;

    .line 4
    :cond_0
    invoke-static {p0}, Lamwd;->h(Lamxq;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IIII)Lamtg;
    .locals 4

    new-instance v0, Lamtg;

    .line 1
    sget-object v1, Lamxp;->a:Lamxp;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Lamxq;->a:Lamxq;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lamxq;

    .line 6
    invoke-static {p2}, Lamxr;->b(I)I

    move-result p2

    iput p2, v3, Lamxq;->b:I

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lamxq;

    iput p1, p2, Lamxq;->c:I

    .line 3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxq;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Lamxp;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamxp;->b:Lamxq;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lamxp;

    iput p0, p1, Lamxp;->c:I

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamxp;

    invoke-direct {v0, p0, p3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamwc;

    const-class v1, Lamxp;

    .line 1
    invoke-direct {v0, v1}, Lamwc;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxo;->a:Lamxo;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxo;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamxo;

    invoke-static {p1}, Lamwd;->i(Lamxo;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
