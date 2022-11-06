.class public final synthetic Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Lduc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lduc;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->Q:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    invoke-virtual {v0}, Levh;->b()V

    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->Y:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->k:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    invoke-virtual {v0}, Lijz;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->bq:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygs;

    invoke-interface {v0}, Lygs;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->be:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    invoke-virtual {v0}, Lfgy;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->aI:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 6
    invoke-virtual {v0, v3}, Ldup;->e(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 7
    invoke-virtual {v0, v3}, Ldup;->f(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 8
    invoke-virtual {v0, v4}, Ldup;->e(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 9
    invoke-virtual {v0, v4}, Ldup;->f(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 10
    invoke-virtual {v0, v3}, Ldup;->f(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->d:Leaf;

    .line 11
    invoke-virtual {v0, v1}, Leaf;->c(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->d:Leaf;

    .line 12
    invoke-virtual {v0, v1}, Leaf;->c(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->d:Leaf;

    .line 13
    invoke-virtual {v0, v2}, Leaf;->c(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->d:Leaf;

    .line 14
    invoke-virtual {v0, v2}, Leaf;->c(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 15
    invoke-virtual {v0, v4}, Ldup;->j(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 16
    invoke-virtual {v0, v3}, Ldup;->j(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v0, v0, Ldup;->bu:Lzuj;

    .line 17
    invoke-static {v0}, Lgav;->bb(Lzuj;)Z

    move-result v0

    sput-boolean v0, Lywp;->a:Z

    return-void

    .line 0
    :pswitch_11
    iget-object v0, p0, Lduc;->a:Ldup;

    .line 18
    invoke-virtual {v0}, Ldup;->b()Laokq;

    move-result-object v1

    iget-boolean v2, v1, Laokq;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Laokq;->e:Lanvs;

    .line 19
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldup;->aK:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    iget-object v1, v1, Laokq;->e:Lanvs;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lygb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :pswitch_12
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v1, v0, Ldup;->d:Leaf;

    .line 23
    invoke-virtual {v1, v4}, Leaf;->c(I)V

    iget-object v1, v0, Ldup;->d:Leaf;

    iget-object v0, v0, Ldup;->as:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyc;

    invoke-interface {v0}, Ldyc;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Leaf;->f(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lduc;->a:Ldup;

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 25
    invoke-static {v1}, Lgav;->aF(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldup;->bn:Lawqa;

    .line 26
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztq;

    invoke-virtual {v0}, Lztq;->b()Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
