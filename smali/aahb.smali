.class final Laahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafkw;

.field final synthetic b:Laahc;


# direct methods
.method public constructor <init>(Laahc;Lafkw;)V
    .locals 0

    iput-object p1, p0, Laahb;->b:Laahc;

    iput-object p2, p0, Laahb;->a:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Laahb;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    iget-object v0, p0, Laahb;->b:Laahc;

    iget-object v0, v0, Laahc;->b:Lyhh;

    .line 2
    invoke-interface {v0, p1}, Lyhh;->a(Lbzp;)V

    return-void
.end method

.method public final kX()V
    .locals 1

    iget-object v0, p0, Laahb;->a:Lafkw;

    .line 1
    invoke-interface {v0}, Lafkw;->kX()V

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laahb;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    iget-object p1, p0, Laahb;->b:Laahc;

    iget-object p1, p1, Laahc;->b:Lyhh;

    .line 2
    invoke-interface {p1}, Lyhh;->b()V

    return-void
.end method
