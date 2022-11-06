.class final Lrek;
.super Lagk;
.source "PG"


# instance fields
.field final synthetic a:Lren;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    iput-object p1, p0, Lrek;->a:Lren;

    const/16 p1, 0x14

    .line 1
    invoke-direct {p0, p1}, Lagk;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lrek;->a:Lren;

    .line 3
    invoke-virtual {v0}, Lrid;->V()V

    .line 4
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lawwr;->b()V

    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    sget-object v2, Lrde;->ax:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lren;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lren;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lren;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lren;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriz;

    invoke-virtual {v0, p1, v1}, Lren;->e(Ljava/lang/String;Lriz;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lren;->d(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, v0, Lren;->d:Lagk;

    .line 10
    invoke-virtual {v0}, Lagk;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldko;

    :goto_1
    return-object v2
.end method
