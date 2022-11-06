.class public final Laawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavz;


# instance fields
.field public a:Lalwd;

.field public b:Lalwd;

.field public c:Ljava/lang/Boolean;

.field private final d:Laypi;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawf;->d:Laypi;

    iput-object p2, p0, Laawf;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Laawf;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawf;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    new-instance v3, Laawd;

    invoke-direct {v3, p0, v1}, Laawd;-><init>(Laawf;I)V

    .line 2
    sget-object v4, Lamqb;->a:Lamqb;

    new-instance v5, Lyad;

    .line 3
    invoke-direct {v5, v0, v3, v4}, Lyad;-><init>(Lyae;Lalwd;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {v0, v5}, Lyae;->a(Lampj;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v3, p0, Laawf;->a:Lalwd;

    if-nez v3, :cond_1

    iget-object v3, p0, Laawf;->b:Lalwd;

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Laawf;->d:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    new-instance v3, Laawd;

    invoke-direct {v3, p0}, Laawd;-><init>(Laawf;)V

    .line 7
    sget-object v4, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v2, v3, v4}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Lamrl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    .line 10
    invoke-static {v3}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v1

    new-instance v3, Laawe;

    invoke-direct {v3, v0, v2}, Laawe;-><init>(Lamrl;Lamrl;)V

    .line 11
    sget-object v0, Lamqb;->a:Lamqb;

    .line 12
    invoke-virtual {v1, v3, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
