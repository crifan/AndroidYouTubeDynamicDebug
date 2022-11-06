.class final Lamuw;
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
    .locals 0

    .line 1
    check-cast p1, Lamxz;

    iget-object p1, p1, Lamxz;->c:Lamya;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamya;->a:Lamya;

    :cond_0
    iget-object p1, p1, Lamya;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lamtm;->a(Ljava/lang/String;)Lamtl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lamtl;->b()Lamsv;

    move-result-object p1

    return-object p1
.end method
