.class public final synthetic Lmts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmtw;


# direct methods
.method public synthetic constructor <init>(Lmtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmts;->a:Lmtw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lmts;->a:Lmtw;

    iget-object v0, p1, Lmtx;->j:Lnrk;

    iget-boolean v0, v0, Lnrk;->f:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmtx;->h:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    .line 3
    sget-object v4, Laciu;->gf:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lmtx;->h:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->go:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    .line 2
    invoke-interface {v0, v1, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 4
    :goto_0
    iget-object v0, p1, Lmtx;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lauam;

    iget v1, v0, Lauam;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object p1, p1, Lmtw;->a:Lzwy;

    iget-object v0, v0, Lauam;->j:Lapeb;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p1, Lmtx;->j:Lnrk;

    .line 6
    invoke-virtual {p1}, Lnrk;->f()V

    return-void
.end method
