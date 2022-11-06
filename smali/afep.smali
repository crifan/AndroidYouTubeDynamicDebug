.class public final Lafep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field private final a:Lbzj;

.field private final b:Laffd;


# direct methods
.method public constructor <init>(Lbzj;Laffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafep;->a:Lbzj;

    iput-object p2, p0, Lafep;->b:Laffd;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lafep;->a:Lbzj;

    .line 1
    invoke-interface {v0, p1}, Lbzj;->kW(Lbzp;)V

    .line 2
    iget-object v0, p1, Lbzp;->b:Lbzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafep;->b:Laffd;

    .line 3
    invoke-interface {v0}, Laffd;->c()Lamrl;

    move-result-object v0

    new-instance v1, Lafeo;

    invoke-direct {v1, p1}, Lafeo;-><init>(Lbzp;)V

    .line 4
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    return-void
.end method
