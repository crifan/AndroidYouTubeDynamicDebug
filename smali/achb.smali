.class final Lachb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqva;

.field final synthetic b:Lachc;

.field final synthetic c:Lanuy;


# direct methods
.method public constructor <init>(Lachc;Laqva;Lanuy;)V
    .locals 0

    iput-object p1, p0, Lachb;->b:Lachc;

    iput-object p2, p0, Lachb;->a:Laqva;

    iput-object p3, p0, Lachb;->c:Lanuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lachb;->b:Lachc;

    iget-object v1, v0, Lachc;->b:Lachf;

    iget-boolean v2, v1, Lachf;->f:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lachb;->a:Laqva;

    iget-object v2, v1, Lachf;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lappv;->b:Lappv;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lachf;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lappv;->b(I)Lappv;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lachb;->b:Lachc;

    iget-object v1, v1, Lachc;->b:Lachf;

    iget-object v1, v1, Lachf;->a:Laqat;

    iget v2, v1, Laqat;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Laqat;->g:Z

    if-eqz v1, :cond_1

    sget-object v0, Lappv;->e:Lappv;

    :cond_1
    iget-object v1, p0, Lachb;->b:Lachc;

    iget-object v1, v1, Lachc;->a:Lafgn;

    iget-object v2, p0, Lachb;->c:Lanuy;

    .line 4
    invoke-interface {v1, v0, v2}, Lafgn;->o(Lappv;Lanuy;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, v0, Lachc;->a:Lafgn;

    iget-object v1, p0, Lachb;->c:Lanuy;

    .line 5
    invoke-interface {v0, v1}, Lafgn;->n(Lanuy;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lachb;->b:Lachc;

    iget-object v0, v0, Lachc;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lachb;->b:Lachc;

    iget-object v0, v0, Lachc;->c:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/function/Consumer;

    iget-object v1, p0, Lachb;->c:Lanuy;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lofg;

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
