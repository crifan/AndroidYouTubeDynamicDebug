.class final Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    iput-object p1, p0, Lkfl;->a:Lkfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error creating playlist"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v0, v0, Lkfm;->aj:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lareq;

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v0, v0, Lkfm;->ak:Lydi;

    new-instance v1, Lfxc;

    invoke-direct {v1}, Lfxc;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lareq;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v0, v0, Lkfm;->ae:Lzwy;

    iget-object p1, p1, Lareq;->c:Lanvs;

    .line 4
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
