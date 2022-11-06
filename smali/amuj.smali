.class public final Lamuj;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamuh;

    const-class v2, Lanaw;

    .line 1
    invoke-direct {v1, v2}, Lamuh;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamwn;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static final h(Lamwp;)V
    .locals 1

    iget p0, p0, Lamwp;->b:I

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lamwn;)V
    .locals 1

    iget v0, p0, Lamwn;->b:I

    .line 1
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object v0, p0, Lamwn;->d:Lantz;

    .line 2
    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    invoke-static {v0}, Lanbi;->a(I)V

    iget-object p0, p0, Lamwn;->c:Lamwp;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lamwp;->a:Lamwp;

    .line 4
    :cond_0
    invoke-static {p0}, Lamuj;->h(Lamwp;)V

    return-void
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamui;

    const-class v1, Lamwo;

    .line 1
    invoke-direct {v0, v1}, Lamui;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwn;->a:Lamwn;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwn;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamwn;

    invoke-static {p1}, Lamuj;->i(Lamwn;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
