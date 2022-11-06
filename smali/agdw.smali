.class public final synthetic Lagdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagdy;


# direct methods
.method public synthetic constructor <init>(Lagdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdw;->a:Lagdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lagdw;->a:Lagdy;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lageb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lageb;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lagdy;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lageb;->h()V

    :cond_1
    :goto_0
    return-void
.end method
