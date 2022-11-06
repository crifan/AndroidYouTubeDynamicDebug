.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lapm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapm;->a:Lapm;

    sput-object v0, Lapn;->a:Lapm;

    return-void
.end method

.method public static a(Ldt;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lapi;

    .line 1
    invoke-direct {v0, p0, p1}, Lapi;-><init>(Ldt;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object p1

    .line 4
    sget-object v1, Lapm;->a:Lapm;

    .line 5
    iget-object v1, p1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lapk;->c:Lapk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {p1, p0, v1}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method public static b(Ldt;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lapo;

    .line 1
    invoke-direct {v0, p0, p1}, Lapo;-><init>(Ldt;Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object p1

    .line 4
    sget-object v1, Lapm;->a:Lapm;

    .line 5
    iget-object v1, p1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lapk;->d:Lapk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {p1, p0, v1}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method public static c(Ldt;)V
    .locals 4

    new-instance v0, Lapp;

    .line 1
    invoke-direct {v0, p0}, Lapp;-><init>(Ldt;)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object v1

    .line 4
    sget-object v2, Lapm;->a:Lapm;

    .line 5
    iget-object v2, v1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Lapk;->g:Lapk;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-static {v1, p0, v2}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {v1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method public static d(Ldt;)V
    .locals 4

    new-instance v0, Lapr;

    .line 1
    invoke-direct {v0, p0}, Lapr;-><init>(Ldt;)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object v1

    .line 4
    sget-object v2, Lapm;->a:Lapm;

    .line 5
    iget-object v2, v1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Lapk;->e:Lapk;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-static {v1, p0, v2}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {v1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method public static e(Ldt;Z)V
    .locals 3

    new-instance v0, Lapt;

    .line 1
    invoke-direct {v0, p0, p1}, Lapt;-><init>(Ldt;Z)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object p1

    .line 4
    sget-object v1, Lapm;->a:Lapm;

    .line 5
    iget-object v1, p1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lapk;->f:Lapk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method public static f(Ldt;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lapw;

    .line 1
    invoke-direct {v0, p0, p1}, Lapw;-><init>(Ldt;Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object p1

    .line 4
    sget-object v1, Lapm;->a:Lapm;

    .line 5
    iget-object v1, p1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lapk;->h:Lapk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {p1, p0, v1}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method public static g(Ldt;Ldt;)V
    .locals 3

    new-instance v0, Laps;

    .line 1
    invoke-direct {v0, p0, p1}, Laps;-><init>(Ldt;Ldt;)V

    .line 2
    invoke-static {v0}, Lapn;->j(Lapv;)V

    .line 3
    invoke-static {p0}, Lapn;->h(Ldt;)Lapm;

    move-result-object p1

    .line 4
    sget-object v1, Lapm;->a:Lapm;

    .line 5
    iget-object v1, p1, Lapm;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lapk;->g:Lapk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Lapn;->k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lapn;->i(Lapm;Lapv;)V

    :cond_0
    return-void
.end method

.method private static h(Ldt;)Lapm;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->F()Les;

    :cond_0
    iget-object p0, p0, Ldt;->C:Ldt;

    goto :goto_0

    :cond_1
    sget-object p0, Lapn;->a:Lapm;

    return-object p0
.end method

.method private static i(Lapm;Lapv;)V
    .locals 4

    iget-object v0, p1, Lapv;->a:Ldt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lapm;->a:Lapm;

    .line 3
    iget-object v2, p0, Lapm;->b:Ljava/util/Set;

    .line 2
    sget-object v3, Lapk;->a:Lapk;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lapm;->c:Lapl;

    .line 5
    iget-object p0, p0, Lapm;->b:Ljava/util/Set;

    sget-object v2, Lapk;->b:Lapk;

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lapj;

    .line 7
    invoke-direct {p0, v1, p1}, Lapj;-><init>(Ljava/lang/String;Lapv;)V

    .line 8
    invoke-virtual {v0}, Ldt;->ao()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object p1

    iget-object p1, p1, Les;->m:Led;

    iget-object p1, p1, Led;->d:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private static j(Lapv;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapv;->a:Ldt;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static k(Lapm;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    sget-object v0, Lapm;->a:Lapm;

    .line 2
    iget-object p0, p0, Lapm;->d:Ljava/util/Map;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lapv;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v2
.end method
