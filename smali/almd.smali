.class final Lalmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lalme;


# direct methods
.method public constructor <init>(Lalme;)V
    .locals 0

    iput-object p1, p0, Lalmd;->a:Lalme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lalmd;->a:Lalme;

    iget-object p1, p1, Lalme;->d:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmm;

    iget-object v0, v0, Lalmm;->a:Lalpu;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lalpu;->a(Lamrl;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AvailableAccountsInvalidatedObserver failed"

    .line 5
    invoke-static {v1, v2, v0}, Lalob;->b(Lamrl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
