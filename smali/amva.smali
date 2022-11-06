.class final Lamva;
.super Lamti;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamti;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamyb;

    iget-object v0, p1, Lamyb;->c:Lamyc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamyc;->a:Lamyc;

    :cond_0
    iget-object v0, v0, Lamyc;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lamtm;->a(Ljava/lang/String;)Lamtl;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lamtl;->b()Lamsv;

    move-result-object v0

    new-instance v1, Lamuz;

    iget-object p1, p1, Lamyb;->c:Lamyc;

    if-nez p1, :cond_1

    sget-object p1, Lamyc;->a:Lamyc;

    :cond_1
    iget-object p1, p1, Lamyc;->c:Lamxt;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lamxt;->a:Lamxt;

    .line 6
    :cond_2
    invoke-direct {v1, p1, v0}, Lamuz;-><init>(Lamxt;Lamsv;)V

    return-object v1
.end method
