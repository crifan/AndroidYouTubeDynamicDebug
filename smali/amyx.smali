.class final Lamyx;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamyw;

    const-class v2, Lamtu;

    .line 1
    invoke-direct {v1, v2}, Lamyw;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamxn;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static final h(Lamxn;)V
    .locals 1

    iget v0, p0, Lamxn;->b:I

    .line 1
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object p0, p0, Lamxn;->c:Lantz;

    .line 2
    invoke-virtual {p0}, Lantz;->d()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxn;->a:Lamxn;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxn;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamxn;

    invoke-static {p1}, Lamyx;->h(Lamxn;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
