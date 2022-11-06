.class final Lbaj;
.super Lkz;
.source "PG"


# instance fields
.field final synthetic a:Lban;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbaj;->a:Lban;

    invoke-direct {p0}, Lkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lbce;)V
    .locals 1

    iget-object p1, p0, Lbaj;->a:Lban;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lban;->o(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbaj;->a:Lban;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lban;->o(Z)V

    return-void
.end method

.method public final p(Lbce;)V
    .locals 3

    iget-object v0, p0, Lbaj;->a:Lban;

    iget-object v0, v0, Lban;->B:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p1, Lbce;->n:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbaj;->a:Lban;

    iget-object v2, v2, Lban;->w:Lbce;

    if-eq v2, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
