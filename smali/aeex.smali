.class final Laeex;
.super Lbzd;
.source "PG"


# instance fields
.field final synthetic b:Laeey;


# direct methods
.method public constructor <init>(Laeey;)V
    .locals 2

    iput-object p1, p0, Laeex;->b:Laeey;

    const/16 p1, 0x7530

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lbzd;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final c(Lbzp;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbza;

    if-eqz v0, :cond_1

    iget v0, p0, Lbzd;->a:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Laeex;->b:Laeey;

    iget-object v0, v0, Laeey;->a:Lafhq;

    .line 3
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeex;->b:Laeey;

    iget-object v1, v0, Laeey;->b:Lafic;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Laewn;->a:Laewn;

    iget-object v0, v0, Laeey;->a:Lafhq;

    .line 5
    invoke-interface {v1, v0}, Lafic;->a(Lafhq;)Lafib;

    move-result-object v0

    iget-object v1, p0, Laeex;->b:Laeey;

    iget-object v1, v1, Laeey;->a:Lafhq;

    invoke-interface {v0, v1}, Lafib;->b(Lafhq;)V

    iget-object v0, p0, Laeex;->b:Laeey;

    .line 6
    invoke-virtual {v0}, Laeey;->t()V

    goto :goto_0

    .line 2
    :cond_0
    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lbzd;->c(Lbzp;)V

    return-void
.end method
