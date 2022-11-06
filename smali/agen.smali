.class public final Lagen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafza;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafza;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagen;->a:Lafza;

    iput-object p2, p0, Lagen;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final e(Lagcq;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagcq;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lagcq;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lagcq;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lagcq;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lagcq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lagcq;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lagcq;)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagen;->a:Lafza;

    .line 2
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafza;->b(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Lisf;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lisf;-><init>(Lagcq;I)V

    iget-object p1, p0, Lagen;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lagcq;)Lamrl;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lefo;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lagen;->a:Lafza;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lafza;->b(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Lisf;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lisf;-><init>(Lagcq;I)V

    iget-object p1, p0, Lagen;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagcq;)Lamrl;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lefo;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lagen;->a:Lafza;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lafza;->a(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Lisf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lisf;-><init>(Lagcq;I)V

    iget-object p1, p0, Lagen;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lagcq;)Lamrl;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lefo;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lagen;->a:Lafza;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lafza;->b(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Lisf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lisf;-><init>(Lagcq;I)V

    iget-object p1, p0, Lagen;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
