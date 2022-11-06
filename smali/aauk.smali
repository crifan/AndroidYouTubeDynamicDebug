.class public final Laauk;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laauk;->a:Lafhr;

    .line 2
    sget-object p2, Larjq;->a:Larjq;

    sget-object p3, Laatq;->k:Laatq;

    sget-object p4, Laash;->t:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laauk;->b:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laauj;
    .locals 3

    new-instance v0, Laauj;

    iget-object v1, p0, Laauk;->e:Laagy;

    iget-object v2, p0, Laauk;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laauj;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laauj;
    .locals 3

    new-instance v0, Laauj;

    iget-object v1, p0, Laauk;->e:Laagy;

    iget-object v2, p0, Laauk;->a:Lafhr;

    .line 1
    invoke-interface {v2, p1}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laauj;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final d(Laahl;)Lamrl;
    .locals 1

    iget-object v0, p0, Laauk;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laauj;)Larjq;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laauk;->d(Laahl;)Lamrl;

    move-result-object p1

    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Laaim;

    .line 3
    invoke-direct {v0, p1}, Laaim;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
