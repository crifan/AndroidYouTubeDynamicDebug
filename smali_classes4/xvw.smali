.class public final synthetic Lxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lxvx;


# direct methods
.method public synthetic constructor <init>(Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvw;->a:Lxvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxvw;->a:Lxvx;

    check-cast p1, Laqsd;

    iget-object v1, v0, Lxvx;->c:Lxrc;

    .line 1
    invoke-virtual {v1}, Lxrc;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxvx;->c:Lxrc;

    .line 2
    invoke-virtual {v1}, Lxrc;->dismiss()V

    :cond_0
    iget v1, p1, Laqsd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxvx;->a:Lzwy;

    iget-object v2, p1, Laqsd;->d:Lapeb;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lzwy;->a(Lapeb;)V

    :cond_2
    iget v1, p1, Laqsd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v0, v0, Lxvx;->d:Lacis;

    .line 5
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object p1, p1, Laqsd;->e:Lantz;

    .line 6
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_3
    return-void
.end method
