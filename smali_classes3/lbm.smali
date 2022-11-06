.class public final synthetic Llbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llbn;


# direct methods
.method public synthetic constructor <init>(Llbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->a:Llbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llbm;->a:Llbn;

    check-cast p1, Lajzn;

    iget-object v1, v0, Llbn;->a:Lacis;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lajzn;->a:Lasrb;

    .line 1
    sget-object v2, Lasrb;->c:Lasrb;

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Lajzn;->a:Lasrb;

    sget-object v2, Lasrb;->d:Lasrb;

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Lajzn;->a:Lasrb;

    sget-object v2, Lasrb;->e:Lasrb;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget p1, p1, Lajzn;->b:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 2
    sget-object p1, Laciu;->Fh:Laciu;

    goto :goto_2

    .line 3
    :cond_3
    sget-object p1, Laciu;->Fg:Laciu;

    .line 2
    :goto_2
    iget-object v0, v0, Llbn;->a:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    return-void
.end method
