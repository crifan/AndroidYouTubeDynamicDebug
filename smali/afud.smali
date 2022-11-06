.class final Lafud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxz;


# instance fields
.field final synthetic a:Lafuf;


# direct methods
.method public constructor <init>(Lafuf;)V
    .locals 0

    iput-object p1, p0, Lafud;->a:Lafuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lafud;->a:Lafuf;

    iget-object v0, p2, Lafuf;->c:Landroid/content/SharedPreferences;

    iget-object p2, p2, Lafuf;->I:Ljava/lang/String;

    .line 1
    invoke-static {v0, p2}, Lagix;->ah(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lafud;->a:Lafuf;

    .line 2
    invoke-virtual {p2}, Lafuf;->c()Lafvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lafvy;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lafud;->a:Lafuf;

    .line 3
    invoke-virtual {p2}, Lafuf;->c()Lafvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lafvy;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lafud;->a:Lafuf;

    .line 4
    invoke-virtual {p2}, Lafuf;->c()Lafvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lafvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafvy;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lafud;->a:Lafuf;

    iget-object p2, p2, Lafuf;->o:Lafvt;

    .line 5
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object p2, p2, Lafvt;->a:Lafsw;

    check-cast p2, Lafsu;

    .line 6
    invoke-virtual {p2}, Lafsu;->f()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Loqx;->g()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v0, v3}, Loqx;->f(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorc;

    .line 14
    :try_start_0
    invoke-interface {v0, v4}, Loqx;->l(Lorc;)V
    :try_end_0
    .catch Loqv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
