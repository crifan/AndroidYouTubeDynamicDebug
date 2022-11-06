.class public final synthetic Lutz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lutr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lusl;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lusl;Lutr;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lutz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutz;->c:Lusl;

    iput-object p2, p0, Lutz;->a:Lutr;

    iput-object p3, p0, Lutz;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lutr;Ljava/lang/String;Lusl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutz;->a:Lutr;

    iput-object p2, p0, Lutz;->b:Ljava/lang/String;

    iput-object p3, p0, Lutz;->c:Lusl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 10

    iget v0, p0, Lutz;->d:I

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lutz;->c:Lusl;

    iget-object v1, p0, Lutz;->a:Lutr;

    iget-object v2, p0, Lutz;->b:Ljava/lang/String;

    .line 18
    check-cast p1, Luuu;

    iget-object v3, v1, Lutr;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lutr;->b:Z

    .line 19
    invoke-static {v0, v3, v2, p1, v1}, Luut;->e(Lusl;Ljava/lang/String;Ljava/lang/String;Luuu;Z)Lamrl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lutz;->a:Lutr;

    iget-object v1, p0, Lutz;->b:Ljava/lang/String;

    iget-object v2, p0, Lutz;->c:Lusl;

    .line 1
    check-cast p1, Ljava/util/List;

    iget-boolean v3, v0, Lutr;->d:Z

    const-string v4, ""

    if-nez v3, :cond_1

    .line 2
    invoke-static {v4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    sget-object v6, Luue;->c:Lusv;

    invoke-static {v1, v5}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lamae;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v0, Lutr;->e:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    iget-boolean v6, v0, Lutr;->c:Z

    if-eqz v6, :cond_3

    iget-object v6, v2, Lusl;->e:Landroid/content/Context;

    iget-object v7, v0, Lutr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lutx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 7
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    iget-object v7, v0, Lutr;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, v7, v6}, Luut;->d(Lusl;Ljava/lang/String;Ljava/lang/String;)Lamrl;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v7

    new-instance v8, Lutz;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v0, v5, v9}, Lutz;-><init>(Lusl;Lutr;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2}, Lusl;->b()Lamrp;

    move-result-object v9

    .line 11
    invoke-static {v7, v8, v9}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v7

    new-instance v8, Luty;

    .line 12
    invoke-direct {v8, v2, v6, v0, v5}, Luty;-><init>(Lusl;Lamrl;Lutr;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lusl;->b()Lamrp;

    move-result-object v5

    .line 14
    invoke-static {v7, v8, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v0, Lfun;->n:Lfun;

    .line 17
    invoke-virtual {v2}, Lusl;->b()Lamrp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
