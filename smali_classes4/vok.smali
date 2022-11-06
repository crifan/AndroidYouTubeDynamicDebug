.class final Lvok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lvom;


# direct methods
.method public constructor <init>(Lvom;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lvok;->b:Lvom;

    iput-object p2, p0, Lvok;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lvok;->b:Lvom;

    iget-object v0, v0, Lvom;->aj:Lvon;

    .line 1
    invoke-interface {v0}, Lvon;->b()V

    iget-object v0, p0, Lvok;->b:Lvom;

    iget-object v0, v0, Lvom;->al:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvok;->b:Lvom;

    .line 3
    invoke-virtual {p1}, Lvom;->ku()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laakl;

    new-instance v0, Laakl;

    iget-object v1, p1, Laakl;->a:Laqqo;

    .line 2
    invoke-direct {v0, v1}, Laakl;-><init>(Laqqo;)V

    iget-object v1, p0, Lvok;->b:Lvom;

    iget-object v1, v1, Lvom;->as:Lacit;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Laakl;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvok;->b:Lvom;

    iget-object v1, v1, Lvom;->as:Lacit;

    new-instance v2, Laciq;

    .line 4
    invoke-virtual {p1}, Laakl;->a()[B

    move-result-object p1

    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    .line 5
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object p1, p0, Lvok;->b:Lvom;

    iget-object v1, v0, Laakl;->a:Laqqo;

    iget-object v1, v1, Laqqo;->d:Laown;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laown;->a:Laown;

    :cond_1
    iput-object v1, p1, Lvom;->af:Laown;

    iget-object p1, p0, Lvok;->b:Lvom;

    iget-object v0, v0, Laakl;->a:Laqqo;

    iget v1, v0, Laqqo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, v0, Laqqo;->e:Lapeb;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-object v0, p1, Lvom;->at:Lapeb;

    iget-object p1, p0, Lvok;->b:Lvom;

    iget-object v0, p1, Lvom;->af:Laown;

    iget-object v1, p0, Lvok;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, v0, v1}, Lvom;->aF(Laown;Landroid/os/Bundle;)V

    return-void
.end method
