.class final Ladag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field final synthetic a:Ladai;


# direct methods
.method public constructor <init>(Ladai;)V
    .locals 0

    iput-object p1, p0, Ladag;->a:Ladai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 3

    iget-object v0, p0, Ladag;->a:Ladai;

    iget-object v0, v0, Ladai;->d:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-interface {p1}, Ladcv;->n()Ladcu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladag;->a:Ladai;

    iget-object v0, v0, Ladai;->d:Laxpa;

    .line 3
    invoke-interface {p1}, Ladcv;->n()Ladcu;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ladcu;->d()Laxod;

    move-result-object p1

    iget-object v1, p0, Ladag;->a:Ladai;

    iget-object v1, v1, Ladai;->f:Ladah;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladaf;

    invoke-direct {v2, v1}, Ladaf;-><init>(Ladah;)V

    invoke-virtual {p1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    :cond_0
    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    iget-object p1, p0, Ladag;->a:Ladai;

    iget-object p1, p1, Ladai;->d:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method
