.class public final Lamwa;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamvy;

    const-class v2, Lamtn;

    .line 1
    invoke-direct {v1, v2}, Lamvy;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamwi;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(Lamwk;)V
    .locals 1

    iget p0, p0, Lamwk;->b:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamvz;

    const-class v1, Lamwj;

    .line 1
    invoke-direct {v0, v1}, Lamvz;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwi;->a:Lamwi;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwi;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamwi;

    iget v0, p1, Lamwi;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object v0, p1, Lamwi;->c:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    invoke-static {v0}, Lamwa;->i(I)V

    iget-object p1, p1, Lamwi;->d:Lamwk;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamwk;->a:Lamwk;

    .line 5
    :cond_0
    invoke-static {p1}, Lamwa;->h(Lamwk;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
