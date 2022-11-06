.class final Lafkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lbzk;

.field final synthetic b:Lbzj;


# direct methods
.method public constructor <init>(Lbzk;Lbzj;)V
    .locals 0

    iput-object p1, p0, Lafkz;->a:Lbzk;

    iput-object p2, p0, Lafkz;->b:Lbzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lafkz;->b:Lbzj;

    .line 1
    invoke-interface {v0, p1}, Lbzj;->kW(Lbzp;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lafkz;->a:Lbzk;

    .line 1
    invoke-interface {v0, p1}, Lbzk;->lJ(Ljava/lang/Object;)V

    return-void
.end method
