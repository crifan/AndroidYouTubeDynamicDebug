.class public final Lamup;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamun;

    const-class v2, Lamsv;

    .line 1
    invoke-direct {v1, v2}, Lamun;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamwt;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(II)Lamtg;
    .locals 2

    .line 1
    sget-object v0, Lamwu;->a:Lamwu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lamwu;

    iput p0, v1, Lamwu;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamwu;

    new-instance v0, Lamtg;

    .line 4
    invoke-direct {v0, p0, p1}, Lamtg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamuo;

    const-class v1, Lamwu;

    .line 1
    invoke-direct {v0, v1}, Lamuo;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwt;->a:Lamwt;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwt;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamwt;

    iget v0, p1, Lamwt;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object p1, p1, Lamwt;->c:Lantz;

    .line 3
    invoke-virtual {p1}, Lantz;->d()I

    move-result p1

    invoke-static {p1}, Lanbi;->a(I)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
