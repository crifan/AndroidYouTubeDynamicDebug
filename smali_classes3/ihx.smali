.class public final synthetic Lihx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Liib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihx;->a:Liib;

    return-void
.end method

.method public synthetic constructor <init>(Liib;I)V
    .locals 0

    iput p2, p0, Lihx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihx;->a:Liib;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 10

    iget v0, p0, Lihx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v7, p0, Lihx;->a:Liib;

    iget-object v0, v7, Liib;->ap:Lxqx;

    new-instance v1, Lxqw;

    iget-object v2, v0, Lxqx;->a:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxqx;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxqj;

    iget-object v0, v0, Lxqx;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxpo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lxqw;-><init>(Landroid/content/Context;Lxqj;Lxpo;Landroid/view/ViewGroup;Lxpm;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lihx;->a:Liib;

    iget-object v1, v0, Liib;->am:Lxpw;

    new-instance v9, Lihw;

    .line 1
    invoke-direct {v9, v0}, Lihw;-><init>(Liib;)V

    .line 2
    new-instance v0, Lxpv;

    iget-object v2, v1, Lxpw;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxpw;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxpw;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxtx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxpw;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxqu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxpw;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxqe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lxpv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzwy;Lxtx;Lxqu;Lxqe;Lxpq;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lihx;->a:Liib;

    iget-object v1, v0, Liib;->an:Lxqp;

    new-instance v8, Lihw;

    .line 3
    invoke-direct {v8, v0}, Lihw;-><init>(Liib;)V

    iget-object v9, v0, Liib;->as:Lxpf;

    new-instance v0, Lxqo;

    iget-object v2, v1, Lxqp;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxqp;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxqp;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxsz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxqp;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxqe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lxqo;-><init>(Landroid/content/Context;Lzwy;Lxsz;Lxqe;Landroid/view/ViewGroup;Lxpq;Lxpf;)V

    return-object v0
.end method
