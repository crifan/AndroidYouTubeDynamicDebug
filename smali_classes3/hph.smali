.class final Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lhpi;

.field private final b:Laquh;


# direct methods
.method public constructor <init>(Lhpi;Laquh;)V
    .locals 0

    iput-object p1, p0, Lhph;->a:Lhpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhph;->b:Laquh;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lhph;->a:Lhpi;

    iget-object p1, p1, Lhpi;->a:Landroid/content/Context;

    const v0, 0x7f130263

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqui;

    iget-object v0, p0, Lhph;->a:Lhpi;

    iget-object v0, v0, Lhpi;->d:Lhxa;

    iget-object v1, p0, Lhph;->b:Laquh;

    iget-object v0, v0, Lhxa;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwz;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v1, p1}, Lhwz;->aQ(Laquh;Laqui;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhph;->a:Lhpi;

    iget-object p1, p1, Lhpi;->a:Landroid/content/Context;

    const v0, 0x7f130264

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
