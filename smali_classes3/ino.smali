.class public final synthetic Lino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Linr;

.field public final synthetic b:Lacxh;


# direct methods
.method public synthetic constructor <init>(Linr;Lacxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Linr;

    iput-object p2, p0, Lino;->b:Lacxh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lino;->a:Linr;

    iget-object v0, p0, Lino;->b:Lacxh;

    iget-object v1, p1, Linr;->g:Lacrn;

    .line 1
    invoke-virtual {v1}, Lacrn;->b()V

    if-eqz v0, :cond_5

    iget-object v1, v0, Lacxh;->n:Lacxw;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object v1, p1, Linr;->b:Lacvp;

    .line 3
    sget-object v2, Lasfy;->a:Lasfy;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Lacxh;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lasfy;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasfy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasfy;->b:I

    iput-object v3, v4, Lasfy;->c:Ljava/lang/String;

    iget-object v0, v0, Lacxh;->n:Lacxw;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lasfy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasfy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasfy;->b:I

    iput-object v0, v3, Lasfy;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasfy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, v0, Lasfy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lacvp;->h()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    iget-object v4, v0, Lasfy;->d:Ljava/lang/String;

    iget-object v5, v3, Lbce;->c:Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lacvp;->a:Ljava/lang/String;

    const-string v1, "Invalid MdxScreen."

    .line 12
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 15
    sget-object v0, Linr;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find the designated route to connect to."

    .line 16
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Linr;->i:Ladgt;

    .line 17
    sget-object v1, Lasgd;->i:Lasgd;

    iget-object v0, v0, Ladgt;->a:Layot;

    .line 18
    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Linr;->c:Lacvh;

    .line 19
    invoke-virtual {v0, v2}, Lacvh;->G(Lbce;)V

    iget-object v0, p1, Linr;->f:Laddc;

    new-instance v1, Linq;

    iget-object v2, p1, Linr;->e:Lntt;

    .line 20
    invoke-direct {v1, v0, v2}, Linq;-><init>(Laddc;Lntt;)V

    invoke-interface {v0, v1}, Laddc;->h(Ladda;)V

    goto :goto_2

    .line 1
    :cond_5
    :goto_1
    sget-object v0, Linr;->a:Ljava/lang/String;

    const-string v1, "MDx screen or its route is null."

    .line 2
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    sget-object v0, Laciu;->GO:Laciu;

    invoke-virtual {p1, v0}, Linr;->b(Laciu;)V

    return-void
.end method
