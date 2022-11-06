.class public final Lenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lasap;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Laypi;

    iput-object p2, p0, Lenf;->b:Laypi;

    iput-object p3, p0, Lenf;->c:Laypi;

    .line 1
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iput-object p1, p0, Lenf;->d:Lasap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    :try_start_0
    iget-object p1, p0, Lenf;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laatj;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Laatj;->a(Ljava/lang/String;)Laatb;

    move-result-object v0

    iget-object v1, p0, Lenf;->d:Lasap;

    iget-boolean v1, v1, Lasap;->bx:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lykf;->a:Lykf;

    iput-object v1, v0, Laafw;->q:Lykf;

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Laatj;->d(Laatb;)Lamrl;

    move-result-object p1

    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laatd;

    iget-object v0, p0, Lenf;->b:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    invoke-virtual {v0, p1}, Lenc;->j(Laatd;)V

    iget-object p1, p0, Lenf;->c:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhh;

    invoke-virtual {p1}, Lafhh;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Failed to fetch settings"

    .line 7
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
