.class final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laalx;

.field final synthetic b:Lgcp;


# direct methods
.method public constructor <init>(Lgcp;Laalx;)V
    .locals 0

    iput-object p1, p0, Lgco;->b:Lgcp;

    iput-object p2, p0, Lgco;->a:Laalx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error creating post"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgco;->b:Lgcp;

    iget-object v0, v0, Lgcp;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgco;->a:Laalx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Laalx;->e(Lbzp;)V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqrt;

    iget v0, p1, Laqrt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqrt;->f:Laqrb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_0
    iget v3, v0, Laqrb;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgco;->b:Lgcp;

    iget-object v3, v3, Lgcp;->a:Lzwy;

    iget-object v0, v0, Laqrb;->f:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {v3, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Laqrt;->e:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lgco;->b:Lgcp;

    iget-object v0, v0, Lgcp;->a:Lzwy;

    iget-object v3, p1, Laqrt;->e:Lanvs;

    .line 6
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;

    .line 7
    invoke-interface {v0, v3, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgco;->a:Laalx;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Laalx;->f(Laqrt;)V

    :cond_4
    return-void
.end method
