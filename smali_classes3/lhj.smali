.class public final Llhj;
.super Lajkk;
.source "PG"


# instance fields
.field private final a:Laaib;

.field private final d:Lydi;

.field private final e:Lajib;

.field private final f:Llee;

.field private final g:Llem;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Lkod;


# direct methods
.method public constructor <init>(Laaib;Lydi;Lajib;Lypu;Lacit;Llee;Llem;Lkod;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    move-object v7, p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lajkk;-><init>(Laaib;Lydi;Lajib;Lypu;Lacit;Lajhn;)V

    move-object v0, p1

    iput-object v0, v7, Llhj;->a:Laaib;

    move-object v0, p2

    iput-object v0, v7, Llhj;->d:Lydi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    iput-object v0, v7, Llhj;->e:Lajib;

    move-object v0, p6

    iput-object v0, v7, Llhj;->f:Llee;

    move-object v0, p7

    iput-object v0, v7, Llhj;->g:Llem;

    move-object/from16 v0, p9

    iput-object v0, v7, Llhj;->h:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p8

    iput-object v0, v7, Llhj;->i:Lkod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 10

    .line 1
    instance-of v0, p1, Lavfm;

    if-eqz v0, :cond_0

    iget-object p2, p0, Llhj;->i:Lkod;

    .line 2
    move-object v7, p1

    check-cast v7, Lavfm;

    iget-object v8, p0, Llhj;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lkoc;

    iget-object v0, p2, Lkod;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkod;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkod;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lydi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkod;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkod;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajhm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkod;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkqh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkod;->g:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laisl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lkoc;-><init>(Landroid/content/Context;Lajib;Lydi;Landroid/os/Handler;Lajhm;Lkqh;Lavfm;Landroid/support/v7/widget/RecyclerView;Lajjz;)V

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Laqbp;

    if-eqz v0, :cond_1

    new-instance p2, Lldb;

    iget-object p3, p0, Llhj;->e:Lajib;

    iget-object v0, p0, Llhj;->d:Lydi;

    .line 5
    check-cast p1, Laqbp;

    invoke-direct {p2, p3, v0, p1}, Lldb;-><init>(Lajib;Lydi;Laqbp;)V

    return-object p2

    .line 6
    :cond_1
    instance-of v0, p1, Laabz;

    if-eqz v0, :cond_3

    iget-object p3, p0, Llhj;->f:Llee;

    iget-object v0, p0, Llhj;->a:Laaib;

    iget-object v1, p0, Llhj;->c:Lacit;

    .line 7
    invoke-virtual {p3, v0, v1, p2}, Llee;->a(Laaib;Lacit;Lajkg;)Lled;

    move-result-object p3

    if-nez p2, :cond_2

    .line 8
    check-cast p1, Laabz;

    invoke-virtual {p3, p1}, Lajij;->i(Laabz;)V

    :cond_2
    return-object p3

    .line 9
    :cond_3
    instance-of v0, p1, Latsq;

    if-eqz v0, :cond_4

    new-instance p2, Lknu;

    .line 10
    check-cast p1, Latsq;

    invoke-direct {p2, p1}, Lknu;-><init>(Latsq;)V

    return-object p2

    .line 11
    :cond_4
    instance-of v0, p1, Laack;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Laack;

    iget-object p1, p1, Laack;->a:Latxg;

    iget-object p3, p0, Llhj;->g:Llem;

    .line 13
    invoke-static {p1}, Lajof;->h(Latxg;)Lauyy;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p1, v0, p2, v1}, Llem;->a(Latxg;Lauyy;Lajkg;Lajbo;)Llel;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lajkk;->a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;

    move-result-object p1

    return-object p1
.end method
