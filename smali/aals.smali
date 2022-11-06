.class final Laals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laaia;

.field final synthetic b:Lafkw;


# direct methods
.method public constructor <init>(Laaia;Lafkw;)V
    .locals 0

    iput-object p1, p0, Laals;->a:Laaia;

    iput-object p2, p0, Laals;->b:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Laals;->b:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laqro;

    new-instance v0, Laalt;

    .line 2
    invoke-direct {v0, p1}, Laalt;-><init>(Laqro;)V

    iget-object p1, p0, Laals;->a:Laaia;

    .line 3
    invoke-virtual {p1, v0}, Laaia;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laals;->b:Lafkw;

    .line 4
    invoke-interface {p1, v0}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
