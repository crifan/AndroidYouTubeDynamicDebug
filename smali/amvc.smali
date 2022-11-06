.class public final Lamvc;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamva;

    const-class v2, Lamsv;

    .line 1
    invoke-direct {v1, v2}, Lamva;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamyb;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamvb;

    const-class v1, Lamyc;

    .line 1
    invoke-direct {v0, v1}, Lamvb;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamyb;->a:Lamyb;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamyb;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamyb;

    iget p1, p1, Lamyb;->b:I

    .line 2
    invoke-static {p1}, Lanbi;->d(I)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
