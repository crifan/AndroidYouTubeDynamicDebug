.class public final synthetic Lagiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lagir;


# direct methods
.method public synthetic constructor <init>(Lagir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagiq;->a:Lagir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lagiq;->a:Lagir;

    check-cast p1, Laghe;

    if-eqz p1, :cond_1

    iget-object v1, p1, Laghe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lagir;->d:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghf;

    iget-object v0, v0, Lagir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Laghf;->b:Laaie;

    .line 4
    invoke-virtual {v1, p1, v0}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
