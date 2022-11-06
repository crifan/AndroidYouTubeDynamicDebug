.class final Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Ljnz;


# direct methods
.method public constructor <init>(Ljnz;)V
    .locals 0

    iput-object p1, p0, Ljnx;->a:Ljnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljnx;->a:Ljnz;

    iget-boolean v1, v0, Ljnz;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Loc;

    iget-object v0, v0, Ljnz;->a:Ldx;

    const v2, 0x7f140494

    .line 1
    invoke-direct {v1, v0, v2}, Loc;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1309fb

    .line 2
    invoke-virtual {v1, v0}, Loc;->n(I)V

    const v0, 0x7f1309fa

    .line 3
    invoke-virtual {v1, v0}, Loc;->f(I)V

    const v0, 0x7f130647

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Loc;->b()Lod;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lod;->show()V

    return-void

    :cond_0
    iget-object v1, v0, Ljnz;->c:Ljny;

    iget-object v0, v0, Ljnz;->a:Ldx;

    .line 7
    invoke-interface {v1, v0}, Ljny;->c(Ldx;)V

    return-void
.end method
