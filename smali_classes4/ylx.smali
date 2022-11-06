.class public final Lylx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylq;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Layoi;

.field private final c:Lycf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lalwd;

.field private final f:Lxzc;

.field private final g:Lanws;


# direct methods
.method public constructor <init>(Lycf;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lalwd;Lxzc;Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylx;->c:Lycf;

    .line 1
    invoke-static {p2}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lylx;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lylx;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lylx;->e:Lalwd;

    iput-object p5, p0, Lylx;->f:Lxzc;

    iput-object p6, p0, Lylx;->g:Lanws;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lylx;->b:Layoi;

    .line 3
    invoke-interface {p4, p3}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanws;

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylx;->c()Lanws;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lalwd;)Lamrl;
    .locals 1

    iget-object v0, p0, Lylx;->c:Lycf;

    .line 1
    invoke-virtual {v0}, Lycf;->c()Laskl;

    move-result-object v0

    iget-object v0, v0, Laskl;->g:Latmr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latmr;->a:Latmr;

    :cond_0
    iget-boolean v0, v0, Latmr;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lylw;

    .line 3
    invoke-direct {v0, p0, p1}, Lylw;-><init>(Lylx;Lalwd;)V

    iget-object p1, p0, Lylx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lylx;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lylx;->e(Landroid/content/SharedPreferences$Editor;Lalwd;)Lanws;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lylx;->b:Layoi;

    .line 7
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lanws;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lylx;->e:Lalwd;

    iget-object v1, p0, Lylx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not write SharedPreferences values to proto schema."

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lylx;->g:Lanws;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lylx;->b:Layoi;

    .line 1
    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Lalwd;)Lanws;
    .locals 2

    iget-object v0, p0, Lylx;->e:Lalwd;

    iget-object v1, p0, Lylx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    .line 2
    invoke-interface {p2, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanws;

    iget-object v0, p0, Lylx;->f:Lxzc;

    .line 3
    invoke-interface {v0, p1, p2}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
