.class public final synthetic Lmim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmin;


# direct methods
.method public synthetic constructor <init>(Lmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->a:Lmin;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object p1, p0, Lmim;->a:Lmin;

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmr;->a:Larmr;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v3, p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Larmr;

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Larmr;->c:I

    iget p2, v4, Larmr;->b:I

    or-int/2addr p2, v3

    iput p2, v4, Larmr;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmr;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Larna;->m:Larmr;

    iget v1, p2, Larna;->b:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, p2, Larna;->b:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    iget-object v0, p1, Lmin;->b:Lacit;

    new-instance v1, Laciq;

    iget-object v4, p1, Lmin;->d:Laqej;

    iget-object v4, v4, Laqej;->l:Lantz;

    .line 11
    invoke-direct {v1, v4}, Laciq;-><init>(Lantz;)V

    .line 12
    invoke-interface {v0, v2, v1, p2}, Lacit;->G(ILacjx;Larna;)V

    iget-boolean p2, p1, Lmin;->f:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Lmin;->a:Lzwy;

    iget-object v0, p1, Lmin;->c:Laqez;

    iget-object v0, v0, Laqez;->h:Lapeb;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iput-boolean v3, p1, Lmin;->f:Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lmin;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lmin;->e:Z

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lmin;->g(Z)V

    :cond_3
    iget-boolean p2, p1, Lmin;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lmin;->c:Laqez;

    iget-boolean p2, p2, Laqez;->e:Z

    .line 17
    invoke-virtual {p1, p2}, Lmin;->e(Z)Lmjh;

    move-result-object p2

    iget-boolean v0, p2, Lmjh;->a:Z

    xor-int/2addr v0, v3

    .line 18
    invoke-virtual {p1, v0}, Lmin;->g(Z)V

    iget-boolean v0, p2, Lmjh;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lmin;->b:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Lmin;->d:Laqej;

    iget-object p1, p1, Laqej;->l:Lantz;

    .line 19
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    iget-object p1, p2, Lmjh;->c:Larmi;

    .line 20
    invoke-static {v0, v1, p1}, Lmki;->b(Lacit;Laciq;Larmi;)V

    :cond_4
    return-void
.end method
