.class final Lacrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laqjk;

.field final synthetic c:Lapeb;

.field final synthetic d:Lacry;

.field final synthetic e:Lacrw;


# direct methods
.method public constructor <init>(Lacrw;Ljava/lang/String;Laqjk;Lapeb;Lacry;)V
    .locals 0

    iput-object p1, p0, Lacrv;->e:Lacrw;

    iput-object p2, p0, Lacrv;->a:Ljava/lang/String;

    iput-object p3, p0, Lacrv;->b:Laqjk;

    iput-object p4, p0, Lacrv;->c:Lapeb;

    iput-object p5, p0, Lacrv;->d:Lacry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacxh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lacxh;->p()Lacxw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lacxh;->p()Lacxw;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    .line 2
    :goto_0
    sget v1, Lacrw;->g:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lacrv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lacxh;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v2, "onDialScreenFound endpointId=%s name=%s id=%s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lacrv;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacrv;->e:Lacrw;

    iget-object v0, v0, Lacrw;->b:Lacqk;

    .line 5
    invoke-virtual {v0, p0}, Lacqk;->f(Lacqh;)V

    iget-object v0, p0, Lacrv;->e:Lacrw;

    iget-object v0, v0, Lacrw;->d:Lacrn;

    iget-object v1, p0, Lacrv;->b:Laqjk;

    iget-object v1, v1, Laqjk;->b:Ljava/lang/String;

    iget-object v2, v0, Lacrn;->a:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    new-instance v3, Lvvc;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lvvc;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lacrn;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v2, v3, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lacrv;->c:Lapeb;

    iget-object v2, p0, Lacrv;->d:Lacry;

    new-instance v3, Lacrt;

    .line 8
    invoke-direct {v3, p0, p1, v1, v2}, Lacrt;-><init>(Lacrv;Lacxh;Lapeb;Lacry;)V

    .line 9
    invoke-static {v0, v3}, Lybx;->i(Lamrl;Lybw;)V

    iget-object p1, p0, Lacrv;->e:Lacrw;

    .line 10
    invoke-static {p1}, Lacrw;->b(Lacrw;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lacrw;->g:I

    iget-object v0, p0, Lacrv;->e:Lacrw;

    iget-object v0, v0, Lacrw;->b:Lacqk;

    .line 2
    invoke-virtual {v0, p0}, Lacqk;->f(Lacqh;)V

    iget-object v0, p0, Lacrv;->e:Lacrw;

    iget-object v0, v0, Lacrw;->d:Lacrn;

    .line 3
    invoke-virtual {v0}, Lacrn;->c()V

    iget-object v0, p0, Lacrv;->e:Lacrw;

    iget-object v0, v0, Lacrw;->e:Lacrx;

    iget-object v1, p0, Lacrv;->b:Laqjk;

    iget-object v1, v1, Laqjk;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Lacrx;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lacrv;->e:Lacrw;

    .line 5
    invoke-static {v0}, Lacrw;->b(Lacrw;)V

    return-void
.end method
