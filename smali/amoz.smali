.class final Lamoz;
.super Lampa;
.source "PG"


# direct methods
.method public constructor <init>(Lamrl;Lalwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lampa;-><init>(Lamrl;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lalwd;

    .line 2
    invoke-interface {p1, p2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamow;->o(Ljava/lang/Object;)Z

    return-void
.end method
