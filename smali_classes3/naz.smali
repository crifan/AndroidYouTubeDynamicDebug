.class public final synthetic Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnbf;


# direct methods
.method public synthetic constructor <init>(Lnbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->a:Lnbf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnaz;->a:Lnbf;

    .line 1
    invoke-virtual {p1}, Lnbf;->D()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->gt:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnbf;->b()Lnaq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v1

    iget v1, v1, Lapzy;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lnbf;->f:Lzwy;

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v0

    iget-object v0, v0, Lapzy;->s:Lapeb;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lnbf;->F(Z)V

    return-void
.end method
