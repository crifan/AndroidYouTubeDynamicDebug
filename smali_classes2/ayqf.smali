.class public Layqf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Layqg;Ljava/lang/Object;Layrm;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p2, p1, p0}, Layrm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Layqg;Layqh;)Layqg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Layqg;->getKey()Layqh;

    move-result-object v0

    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Layqg;Layqh;)Layqj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Layqg;->getKey()Layqh;

    move-result-object v0

    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Layqk;->a:Layqk;

    :cond_0
    return-object p0
.end method

.method public static f(Layqg;Layqj;)Layqj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Layqf;->g(Layqj;Layqj;)Layqj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Layqj;Layqj;)Layqj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layqk;->a:Layqk;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Layqi;->a:Layqi;

    .line 1
    invoke-interface {p1, p0, v0}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layqj;

    return-object p0
.end method
