.class public final Lamyv;
.super Lamts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamyt;

    const-class v2, Lamtt;

    .line 1
    invoke-direct {v1, v2}, Lamyt;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamxm;

    invoke-direct {p0, v1, v0}, Lamts;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamyu;

    const-class v1, Lamxl;

    .line 1
    invoke-direct {v0, v1}, Lamyu;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxm;->a:Lamxm;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxm;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamxm;

    iget v0, p1, Lamxm;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    new-instance v0, Lamyx;

    .line 3
    invoke-direct {v0}, Lamyx;-><init>()V

    iget-object v0, p1, Lamxm;->d:Lamxn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lamxn;->a:Lamxn;

    .line 3
    :cond_0
    invoke-static {v0}, Lamyx;->h(Lamxn;)V

    iget-object p1, p1, Lamxm;->c:Lantz;

    .line 5
    invoke-virtual {p1}, Lantz;->d()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
