.class final Lzoo;
.super Laktf;
.source "PG"


# instance fields
.field final synthetic a:Lzos;


# direct methods
.method public constructor <init>(Lzos;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lzoo;->a:Lzos;

    .line 1
    invoke-direct {p0, p2, p3}, Laktf;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lzoo;->a:Lzos;

    iget-object v0, v0, Lzos;->ak:Lzor;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lzor;->mb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzoo;->a:Lzos;

    iget-boolean v0, v0, Lzos;->aq:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laktf;->cancel()V

    :cond_2
    return-void
.end method
