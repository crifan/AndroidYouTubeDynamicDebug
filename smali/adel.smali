.class final Ladel;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laden;


# direct methods
.method public constructor <init>(Laden;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ladel;->a:Laden;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Couldn\'t obtain token for "

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_f

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v5, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object p1, p0, Ladel;->a:Laden;

    invoke-virtual {p1}, Laden;->aD()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ladel;->a:Laden;

    invoke-virtual {p1}, Laden;->aE()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ladel;->a:Laden;

    .line 2
    invoke-virtual {p1, v3}, Laden;->aA(I)V

    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->x:Lacxf;

    iget-object p1, p1, Lacxf;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Received gracefulReconnect from "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object v0, p1, Laden;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0, v6}, Laden;->ap(Landroid/content/Context;Z)V

    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->j:Ladhv;

    .line 5
    invoke-interface {p1}, Ladhv;->f()V

    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->x:Lacxf;

    iget-object p1, p1, Lacxf;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Reconnecting to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object v0, p1, Laden;->x:Lacxf;

    .line 7
    invoke-virtual {p1, v0}, Laden;->am(Lacxf;)Lacxf;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lacxf;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v1, v0, Laden;->F:Ladcn;

    .line 10
    invoke-virtual {v0, p1, v1}, Laden;->ar(Lacxf;Ladcn;)V

    return-void

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Laden;->a:Ljava/lang/String;

    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v0, v0, Laden;->x:Lacxf;

    iget-object v0, v0, Lacxf;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladel;->a:Laden;

    .line 9
    sget-object v0, Lasgc;->j:Lasgc;

    invoke-virtual {p1, v0}, Ladgb;->D(Lasgc;)V

    :cond_7
    :goto_2
    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Ladel;->a:Laden;

    invoke-virtual {v0}, Laden;->aD()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v0, v0, Laden;->x:Lacxf;

    iget-object v0, v0, Lacxf;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Disconnecting from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ladej;

    .line 13
    iget-boolean p1, p1, Ladej;->a:Z

    if-eqz p1, :cond_b

    iget-object v0, p0, Ladel;->a:Laden;

    .line 14
    invoke-virtual {v0}, Ladgb;->ad()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ladel;->a:Laden;

    iget-boolean v1, v0, Laden;->u:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Laden;->e:Landroid/content/Context;

    const v1, 0x7f130895

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladel;->a:Laden;

    iget-object v1, v1, Laden;->e:Landroid/content/Context;

    .line 16
    invoke-static {v1, v0, v4}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_b
    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v1, v0, Laden;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1, p1}, Laden;->ap(Landroid/content/Context;Z)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Ladel;->a:Laden;

    .line 18
    invoke-virtual {p1}, Ladgb;->ad()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    iget-object p1, p0, Ladel;->a:Laden;

    .line 19
    invoke-virtual {p1, v2}, Laden;->aA(I)V

    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->o:Lackp;

    const-string v0, "c_d"

    .line 20
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->g:Lydi;

    new-instance v0, Lacpn;

    .line 21
    invoke-direct {v0}, Lacpn;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->p:Lackp;

    const-string v0, "mdx_off"

    .line 22
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ladel;->a:Laden;

    iget v0, p1, Laden;->r:I

    if-ne v0, v4, :cond_d

    iget-object v0, p1, Laden;->I:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-object v0, p1, Laden;->I:Landroid/os/Handler;

    new-instance v1, Ladee;

    .line 23
    invoke-direct {v1, p1}, Ladee;-><init>(Laden;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->w:Ladgb;

    iget-object p1, p1, Ladgb;->am:Ladcy;

    iget p1, p1, Ladcy;->i:I

    if-ne p1, v5, :cond_e

    :goto_3
    return-void

    .line 24
    :cond_e
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v0, v0, Laden;->f:Landroid/os/Handler;

    new-instance v1, Ladek;

    .line 26
    invoke-direct {v1, p0, v6, p1}, Ladek;-><init>(Ladel;ZLandroid/os/ConditionVariable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 1
    :cond_f
    iget-object p1, p0, Ladel;->a:Laden;

    invoke-virtual {p1}, Ladgb;->ab()Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->j:Ladhv;

    .line 28
    invoke-interface {p1}, Ladhv;->a()I

    move-result p1

    if-eq p1, v2, :cond_11

    if-ne p1, v4, :cond_12

    :cond_11
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->j:Ladhv;

    .line 29
    invoke-interface {p1, v4}, Ladhv;->i(Z)V

    :cond_12
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object p1, p1, Laden;->x:Lacxf;

    iget-object p1, p1, Lacxf;->e:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Connecting to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    iget-object p1, p0, Ladel;->a:Laden;

    iget-object v0, p1, Laden;->x:Lacxf;

    .line 31
    invoke-virtual {p1, v0}, Laden;->am(Lacxf;)Lacxf;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lacxf;->h()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lacxf;->b:Lalwo;

    .line 32
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v1, v0, Laden;->w:Ladgb;

    iget-object v1, v1, Ladgb;->am:Ladcy;

    iget v1, v1, Ladcy;->i:I

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_15

    iget-object v0, v0, Laden;->ak:Ladcw;

    const/16 v1, 0xb

    .line 36
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    :cond_15
    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v1, v0, Laden;->F:Ladcn;

    .line 37
    invoke-virtual {v0, p1, v1}, Laden;->ar(Lacxf;Ladcn;)V

    return-void

    :cond_16
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 37
    :cond_17
    sget-object p1, Laden;->a:Ljava/lang/String;

    iget-object v0, p0, Ladel;->a:Laden;

    iget-object v0, v0, Laden;->x:Lacxf;

    iget-object v0, v0, Lacxf;->e:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladel;->a:Laden;

    .line 34
    sget-object v0, Lasgc;->j:Lasgc;

    invoke-virtual {p1, v0}, Ladgb;->D(Lasgc;)V

    return-void
.end method
