.class public final Ljpa;
.super Lajha;
.source "PG"


# instance fields
.field public a:Ljoz;


# direct methods
.method public constructor <init>(Laauq;Lydi;Lypu;Lacit;)V
    .locals 6

    .line 1
    invoke-static {}, Lydi;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajha;-><init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 1

    .line 1
    check-cast p1, Latep;

    .line 2
    invoke-super {p0, p1, p2}, Lajha;->lB(Ljava/lang/Object;Laipx;)V

    .line 3
    sget-object v0, Laipx;->b:Laipx;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljpa;->a:Ljoz;

    if-eqz p2, :cond_0

    check-cast p2, Lahqm;

    .line 4
    invoke-virtual {p2, p1}, Lahqm;->b(Latep;)V

    :cond_0
    return-void
.end method

.method protected final lk(Lbzp;Laipy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajha;->lk(Lbzp;Laipy;)V

    .line 2
    sget-object p1, Laipx;->a:Laipx;

    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Latep;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latep;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latep;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
