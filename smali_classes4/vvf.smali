.class public final Lvvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public b:Ljava/lang/String;

.field public final c:Lzuj;

.field public final d:Lvej;


# direct methods
.method public constructor <init>(Laypi;Lvej;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvf;->a:Laypi;

    iput-object p2, p0, Lvvf;->d:Lvej;

    iput-object p3, p0, Lvvf;->c:Lzuj;

    return-void
.end method

.method public static e(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->n:Laskl;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laskl;->a:Laskl;

    :cond_0
    iget-object p0, p0, Laskl;->g:Latmr;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latmr;->a:Latmr;

    :cond_1
    iget-boolean p0, p0, Latmr;->f:Z

    return p0
.end method

.method public static f(Lvej;Ljava/lang/String;)Lamrl;
    .locals 2

    new-instance v0, Lvvc;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p1, v1}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {p0, v0, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lvvf;->d:Lvej;

    sget-object v1, Lvvb;->a:Lvvb;

    .line 1
    sget-object v2, Lamqb;->a:Lamqb;

    .line 2
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 2

    iget-object v0, p0, Lvvf;->c:Lzuj;

    .line 1
    invoke-static {v0}, Lvvf;->e(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvf;->d:Lvej;

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lvvf;->f(Lvej;Ljava/lang/String;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvvf;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pre_incognito_signed_in_user_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lvvf;->d:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lvvc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lamrl;
    .locals 3

    iget-object v0, p0, Lvvf;->d:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lvvb;->c:Lvvb;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
