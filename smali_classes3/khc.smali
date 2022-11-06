.class final Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lkhe;

.field private final b:Lafkw;


# direct methods
.method public constructor <init>(Lkhe;Lafkw;)V
    .locals 0

    iput-object p1, p0, Lkhc;->a:Lkhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkhc;->b:Lafkw;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lkhc;->a:Lkhe;

    iget v1, v0, Lkhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkhe;->d:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lkhe;->d:I

    iget-object v0, p0, Lkhc;->b:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    iget-object p1, p0, Lkhc;->a:Lkhe;

    .line 2
    invoke-virtual {p1}, Lkhe;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lkhe;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lkhe;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, v0}, Lkhe;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lkhc;->a:Lkhe;

    iget-object v0, p1, Lkhe;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Lkhe;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larel;

    iget-object v0, p0, Lkhc;->a:Lkhe;

    const/4 v1, 0x0

    iput v1, v0, Lkhe;->d:I

    iget-object v0, p0, Lkhc;->b:Lafkw;

    .line 2
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhc;->a:Lkhe;

    .line 3
    invoke-virtual {p1}, Lkhe;->b()V

    return-void
.end method
