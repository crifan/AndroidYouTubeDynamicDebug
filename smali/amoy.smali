.class final Lamoy;
.super Lampa;
.source "PG"


# direct methods
.method public constructor <init>(Lamrl;Lampj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lampa;-><init>(Lamrl;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lampj;

    .line 2
    invoke-interface {p1, p2}, Lampj;->a(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamrl;

    .line 2
    invoke-virtual {p0, p1}, Lamow;->lY(Lamrl;)Z

    return-void
.end method
