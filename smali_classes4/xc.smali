.class final Lxc;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lxf;


# direct methods
.method public constructor <init>(Lxf;)V
    .locals 0

    iput-object p1, p0, Lxc;->a:Lxf;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lxc;->a:Lxf;

    .line 1
    invoke-virtual {v0}, Lxf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc;->a:Lxf;

    .line 2
    invoke-virtual {v0}, Lxf;->s()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lxc;->a:Lxf;

    .line 1
    invoke-virtual {v0}, Lxf;->k()V

    return-void
.end method
