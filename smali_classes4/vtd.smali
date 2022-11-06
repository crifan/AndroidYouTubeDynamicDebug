.class public final synthetic Lvtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lvte;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtd;->a:Lvte;

    return-void
.end method

.method public synthetic constructor <init>(Lvte;I)V
    .locals 0

    iput p2, p0, Lvtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtd;->a:Lvte;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 11

    iget v0, p0, Lvtd;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvtd;->a:Lvte;

    iget-object v1, v0, Lvte;->aj:Lvtl;

    iget-object v0, v0, Lvte;->ae:Lvth;

    .line 5
    invoke-virtual {v1, v0, p1}, Lvtl;->a(Lvsi;Landroid/view/ViewGroup;)Lvtk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v9, p0, Lvtd;->a:Lvte;

    iget-object p1, v9, Lvte;->ai:Lvts;

    iget-object v8, v9, Lvte;->ae:Lvth;

    new-instance v10, Lvtr;

    iget-object v0, p1, Lvts;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvts;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafhr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvts;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvrr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvts;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvsm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvts;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvts;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvts;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvub;

    iget-object p1, p1, Lvts;->h:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lvtr;-><init>(Landroid/content/Context;Lafhr;Lvrr;Lvsm;Landroid/app/Activity;Landroid/os/Handler;Lvub;Lvsi;Ldt;)V

    return-object v10

    :cond_1
    iget-object v0, p0, Lvtd;->a:Lvte;

    iget-object v1, v0, Lvte;->ah:Lvtb;

    iget-object v0, v0, Lvte;->ae:Lvth;

    .line 2
    invoke-virtual {v1, v0, p1}, Lvtb;->a(Lvsi;Landroid/view/ViewGroup;)Lvta;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lvtd;->a:Lvte;

    iget-object v1, v0, Lvte;->af:Lvub;

    iget-object v0, v0, Lvte;->ae:Lvth;

    .line 3
    invoke-virtual {v1, v0, p1}, Lvub;->a(Lvsi;Landroid/view/ViewGroup;)Lvua;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lvtd;->a:Lvte;

    iget-object v1, v0, Lvte;->ag:Lvsu;

    iget-object v0, v0, Lvte;->ae:Lvth;

    .line 4
    invoke-virtual {v1, v0, p1}, Lvsu;->a(Lvsi;Landroid/view/ViewGroup;)Lvst;

    move-result-object p1

    return-object p1
.end method
