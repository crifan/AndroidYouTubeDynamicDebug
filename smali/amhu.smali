.class public final Lamhu;
.super Lamhs;
.source "PG"


# direct methods
.method public constructor <init>(Lamib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamhs;-><init>(Lamib;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lamhu;
    .locals 1

    new-instance v0, Lamhu;

    .line 1
    invoke-static {p0}, Lamiz;->c(Ljava/lang/String;)Lamib;

    move-result-object p0

    invoke-direct {v0, p0}, Lamhu;-><init>(Lamib;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lamhu;
    .locals 3

    new-instance v0, Lamhu;

    .line 1
    new-instance v1, Lamjq;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Lamjq;-><init>(Ljava/lang/String;Z)V

    .line 1
    invoke-direct {v0, v1}, Lamhu;-><init>(Lamib;)V

    return-object v0
.end method

.method public static m()Lamhu;
    .locals 2

    .line 1
    invoke-static {}, Lamiz;->f()Lamiy;

    move-result-object v0

    const-class v1, Lamhu;

    invoke-virtual {v0, v1}, Lamiy;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lamhu;

    .line 2
    invoke-static {v0}, Lamiz;->c(Ljava/lang/String;)Lamib;

    move-result-object v0

    invoke-direct {v1, v0}, Lamhu;-><init>(Lamib;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lamhl;
    .locals 0

    invoke-virtual {p0, p1}, Lamhu;->j(Ljava/util/logging/Level;)Lamhr;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/logging/Level;)Lamhr;
    .locals 2

    invoke-virtual {p0, p1}, Lamgq;->h(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lamgq;->g()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1, v0}, Lamiz;->m(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lamhu;->b:Lamhk;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lamht;

    .line 3
    invoke-direct {v0, p0, p1}, Lamht;-><init>(Lamhu;Ljava/util/logging/Level;)V

    return-object v0
.end method
