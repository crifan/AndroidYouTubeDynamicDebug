.class final Laatw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafkw;

.field final synthetic b:Laaty;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaty;Lafkw;)V
    .locals 0

    iput-object p1, p0, Laatw;->b:Laaty;

    iput-object p2, p0, Laatw;->a:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaty;Lafkw;I)V
    .locals 0

    iput p3, p0, Laatw;->c:I

    iput-object p1, p0, Laatw;->b:Laaty;

    iput-object p2, p0, Laatw;->a:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget v0, p0, Laatw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laatw;->a:Lafkw;

    .line 2
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Laatw;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laatw;->c:I

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Largx;

    iget-object v0, p0, Laatw;->b:Laaty;

    iget-object v1, p1, Largx;->d:Lanvs;

    .line 5
    invoke-virtual {v0, v1}, Laaty;->d(Ljava/util/List;)V

    iget-object v0, p0, Laatw;->a:Lafkw;

    .line 6
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Largz;

    iget-object v0, p0, Laatw;->b:Laaty;

    iget-object v1, p1, Largz;->d:Lanvs;

    .line 2
    invoke-virtual {v0, v1}, Laaty;->d(Ljava/util/List;)V

    iget-object v0, p0, Laatw;->a:Lafkw;

    .line 3
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
