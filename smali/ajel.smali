.class final Lajel;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lajem;


# direct methods
.method public constructor <init>(Lajem;)V
    .locals 0

    iput-object p1, p0, Lajel;->a:Lajem;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Lajel;->a:Lajem;

    iget-object v1, v0, Lajem;->e:Lajew;

    .line 1
    invoke-virtual {v1}, Lajew;->a()Lasxo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lajem;->b()V

    return-void

    :cond_0
    iget-object v2, v1, Lasxo;->h:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;

    .line 4
    invoke-static {v3, v0}, Lajep;->a(Lapeb;Lajem;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lasxo;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lajem;->d(Z)V

    return-void
.end method
