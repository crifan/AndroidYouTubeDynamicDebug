.class final Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lajtf;


# direct methods
.method public constructor <init>(Lajtf;)V
    .locals 0

    iput-object p1, p0, Lajtd;->a:Lajtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laqvq;

    iget-object v0, p1, Laqvq;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Laqvq;->c:Lanvs;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvn;

    iget-boolean p1, p1, Laqvn;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajtd;->a:Lajtf;

    iget-boolean v0, p1, Lajtf;->g:Z

    .line 4
    invoke-virtual {p1, v0}, Lajtf;->b(Z)V

    :cond_0
    return-void
.end method
