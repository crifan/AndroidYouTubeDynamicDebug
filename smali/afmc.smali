.class public final Lafmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmb;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafmc;->a:Laypi;

    iput-object p3, p0, Lafmc;->b:Laypi;

    iput-object p5, p0, Lafmc;->e:Lzuj;

    iput-object p1, p0, Lafmc;->d:Laypi;

    iput-object p4, p0, Lafmc;->c:Laypi;

    return-void
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lafmc;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachs;

    new-instance v1, Lachq;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    .line 2
    invoke-direct {v1, p1, v2}, Lachq;-><init>(II)V

    sget-object p1, Laqdh;->j:Laqdh;

    .line 3
    invoke-interface {v0, v1, p1}, Lachs;->b(Lachq;Laqdh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lafmc;->b(I)V

    iget-object v1, p0, Lafmc;->e:Lzuj;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->v:Lassr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lassr;->a:Lassr;

    :cond_0
    iget-boolean v1, v1, Lassr;->d:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lafmc;->a:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqi;

    iget-object v2, p0, Lafmc;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const/4 v2, 0x7

    const-string v3, "Get account failed"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 4
    :goto_1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1}, Lafmc;->b(I)V

    iget-object v1, p0, Lafmc;->d:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzu;

    .line 8
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-interface {v1, v0}, Ltzu;->a(Ljava/util/List;)V

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lafmc;->b(I)V

    :cond_1
    return-void
.end method
