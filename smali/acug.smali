.class public final Lacug;
.super Lbbl;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laypi;

.field private final c:Lacxk;

.field private final d:Laypi;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Lacxk;Laypi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbbl;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacug;->b:Laypi;

    iput-object p2, p0, Lacug;->c:Lacxk;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacug;->d:Laypi;

    iput-object p4, p0, Lacug;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    sget-object v0, Lacug;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "set volume on route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacug;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddh;

    invoke-virtual {v0, p1}, Laddh;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lacug;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "update volume on route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Remote control is not connected, cannot change volume"

    if-lez p1, :cond_1

    iget-object p1, p0, Lacug;->d:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddh;

    invoke-virtual {p1}, Laddh;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laddh;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Laddh;->d(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lacug;->d:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddh;

    invoke-virtual {p1}, Laddh;->e()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Laddh;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x3

    .line 4
    invoke-virtual {p1, v0}, Laddh;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lacug;->a:Ljava/lang/String;

    iget-object v1, p0, Lacug;->c:Lacxk;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route selected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacug;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacun;

    iget-object v1, p0, Lacug;->c:Lacxk;

    iget-object v2, p0, Lacug;->e:Ljava/lang/String;

    iget-object v3, v0, Lacun;->b:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacul;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lalus;->f(Z)V

    invoke-static {}, Lacui;->a()Lacuh;

    move-result-object v4

    iget-object v5, v3, Lacul;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lacul;->b:Lalwp;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lalwp;->a:Ljava/lang/Object;

    .line 5
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v6, v3, Lacul;->b:Lalwp;

    iget-object v6, v6, Lalwp;->b:Ljava/lang/Object;

    .line 8
    check-cast v6, Lacui;

    iget-object v6, v6, Lacui;->a:Ladcn;

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Ladcn;->a:Ladcn;

    :cond_1
    iput-object v6, v4, Lacuh;->a:Ladcn;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v6, v3, Lacul;->a:Laczs;

    iget-object v7, v3, Lacul;->d:Laetj;

    .line 6
    invoke-virtual {v7}, Laetj;->a()Z

    move-result v7

    .line 7
    invoke-virtual {v6, v7}, Laczs;->c(Z)Ladcn;

    move-result-object v6

    iput-object v6, v4, Lacuh;->a:Ladcn;

    :goto_1
    const/4 v6, 0x0

    iput-object v6, v3, Lacul;->b:Lalwp;

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lacuh;->a()Lacui;

    move-result-object v3

    iget-object v4, v0, Lacun;->c:Lawqa;

    .line 11
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacum;

    iget-object v3, v3, Lacui;->a:Ladcn;

    .line 12
    invoke-interface {v4, v1, v3}, Lacum;->rs(Lacxk;Ladcn;)V

    iget-object v0, v0, Lacun;->b:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacul;

    invoke-virtual {v0, v2, v6}, Lacul;->b(Ljava/lang/String;Lacuk;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(I)V
    .locals 6

    sget-object v0, Lacug;->a:Ljava/lang/String;

    iget-object v1, p0, Lacug;->c:Lacxk;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route unselected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reason:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacug;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacun;

    iget-object v1, p0, Lacug;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iget-object v2, v0, Lacun;->b:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacul;

    invoke-virtual {v2, v1}, Lacul;->a(Ljava/lang/String;)Lacuk;

    move-result-object v1

    iget-boolean v2, v1, Lacuk;->a:Z

    sget-object v3, Lacun;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unselect route, is user initiated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lacun;->c:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacum;

    invoke-interface {v0, v1, p1}, Lacum;->b(Lacuk;Lalwo;)V

    return-void
.end method
