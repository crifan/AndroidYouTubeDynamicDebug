.class final Lkpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;
.implements Lkpv;


# instance fields
.field final synthetic a:Lkpy;


# direct methods
.method public constructor <init>(Lkpy;)V
    .locals 0

    iput-object p1, p0, Lkpx;->a:Lkpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget-object v0, p0, Lkpx;->a:Lkpy;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p3, p2, Laqkp;

    if-eqz p3, :cond_1

    .line 3
    check-cast p2, Laqkp;

    .line 4
    invoke-static {p2}, Lkql;->c(Laqkp;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lkpy;->b:Lkpx;

    const-string p3, "refinement_selection_listener"

    .line 5
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lkpy;->a:Lkpw;

    const-string p3, "refinement_selection_controller"

    .line 6
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Latsn;I)V
    .locals 4

    iget-object v0, p0, Lkpx;->a:Lkpy;

    iget-object v0, v0, Lkpy;->a:Lkpw;

    iget-object v1, v0, Lkpw;->b:Latsn;

    iget v2, v0, Lkpw;->c:I

    iput-object p1, v0, Lkpw;->b:Latsn;

    iput p2, v0, Lkpw;->c:I

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lkpw;->a(Latsn;)Lkpv;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v1, v2}, Lkpv;->k(Latsn;I)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkpw;->a(Latsn;)Lkpv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lkpv;->k(Latsn;I)V

    :cond_1
    iget-object v0, p0, Lkpx;->a:Lkpy;

    iget-object v0, v0, Lkpy;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpv;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lkpv;->k(Latsn;I)V

    :cond_3
    :goto_0
    return-void
.end method
