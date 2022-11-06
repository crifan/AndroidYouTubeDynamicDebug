.class public final Lamuv;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamut;

    const-class v2, Lamsv;

    .line 1
    invoke-direct {v1, v2}, Lamut;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamwz;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamuu;

    const-class v1, Lamxa;

    .line 1
    invoke-direct {v0, v1}, Lamuu;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwz;->a:Lamwz;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwz;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamwz;

    iget v0, p1, Lamwz;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object p1, p1, Lamwz;->c:Lantz;

    .line 3
    invoke-virtual {p1}, Lantz;->d()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
