.class final Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field final synthetic a:Ladu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladu;)V
    .locals 0

    iput-object p1, p0, Ladl;->a:Ladu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladu;I)V
    .locals 0

    iput p2, p0, Ladl;->b:I

    iput-object p1, p0, Ladl;->a:Ladu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ladl;->b:I

    const v1, 0x7f13025a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladl;->a:Ladu;

    .line 41
    invoke-virtual {p1, v4}, Ladu;->a(I)V

    iget-object p1, p0, Ladl;->a:Ladu;

    .line 42
    invoke-virtual {p1}, Ladu;->d()V

    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object p1, p1, Ladu;->b:Laeg;

    .line 43
    invoke-virtual {p1, v3}, Laeg;->n(Z)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladl;->a:Ladu;

    .line 3
    invoke-virtual {p1}, Ladu;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladl;->a:Ladu;

    .line 4
    invoke-virtual {p1}, Ladu;->n()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object v0, p1, Ladu;->b:Laeg;

    .line 5
    invoke-virtual {v0}, Laeg;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v1, 0xd

    .line 7
    invoke-virtual {p1, v1, v0}, Ladu;->o(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v5}, Ladu;->a(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object p1, p1, Ladu;->b:Laeg;

    .line 9
    invoke-virtual {p1, v3}, Laeg;->q(Z)V

    :cond_4
    return-void

    .line 10
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ladl;->a:Ladu;

    .line 12
    invoke-virtual {p1}, Ladu;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13032a

    .line 13
    invoke-virtual {p1, v0}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladu;->p(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p1, Ladu;->b:Laeg;

    iget-boolean v1, v0, Laeg;->j:Z

    if-nez v1, :cond_7

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0}, Laeg;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ladm;

    invoke-direct {v1, p1, v4}, Ladm;-><init>(Ladu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :goto_1
    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object p1, p1, Ladu;->b:Laeg;

    .line 16
    invoke-virtual {p1, v3}, Laeg;->l(Z)V

    :cond_8
    return-void

    .line 17
    :cond_9
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ladl;->a:Ladu;

    .line 18
    invoke-virtual {v0}, Ladu;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v0, p1}, Ladu;->p(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object p1, p1, Ladu;->b:Laeg;

    .line 20
    invoke-virtual {p1, v2}, Laeg;->k(Ladj;)V

    :cond_b
    return-void

    .line 21
    :cond_c
    check-cast p1, Ladz;

    if-eqz p1, :cond_d

    iget-object p1, p0, Ladl;->a:Ladu;

    .line 22
    invoke-virtual {p1}, Ladu;->aE()V

    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object p1, p1, Ladu;->b:Laeg;

    .line 23
    invoke-virtual {p1, v2}, Laeg;->m(Ladz;)V

    :cond_d
    return-void

    .line 24
    :cond_e
    check-cast p1, Ladj;

    if-eqz p1, :cond_18

    iget-object v0, p0, Ladl;->a:Ladu;

    iget v5, p1, Ladj;->a:I

    iget-object p1, p1, Ladj;->b:Ljava/lang/CharSequence;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/16 v5, 0x8

    :pswitch_1
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_10

    const/4 v7, 0x7

    const/16 v8, 0x9

    if-eq v5, v7, :cond_f

    if-ne v5, v8, :cond_10

    const/16 v5, 0x9

    :cond_f
    if-eqz v6, :cond_10

    .line 25
    invoke-static {v6}, Ladv;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Ladu;->b:Laeg;

    .line 26
    invoke-virtual {v6}, Laeg;->d()I

    move-result v6

    invoke-static {v6}, Ladg;->c(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 27
    invoke-virtual {v0}, Ladu;->n()V

    goto/16 :goto_6

    .line 28
    :cond_10
    invoke-virtual {v0}, Ladu;->s()Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz p1, :cond_11

    goto :goto_2

    .line 34
    :cond_11
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 29
    invoke-static {p1, v5}, Ladr;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v1, 0x5

    if-ne v5, v1, :cond_13

    .line 28
    iget-object v1, v0, Ladu;->b:Laeg;

    iget v1, v1, Laeg;->h:I

    if-nez v1, :cond_12

    .line 30
    invoke-virtual {v0, p1}, Ladu;->aD(Ljava/lang/CharSequence;)V

    .line 31
    :cond_12
    invoke-virtual {v0}, Ladu;->d()V

    goto :goto_6

    :cond_13
    iget-object v1, v0, Ladu;->b:Laeg;

    iget-boolean v1, v1, Laeg;->s:Z

    if-eqz v1, :cond_14

    .line 32
    invoke-virtual {v0, v5, p1}, Ladu;->o(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 33
    :cond_14
    invoke-virtual {v0, p1}, Ladu;->p(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ladu;->a:Landroid/os/Handler;

    new-instance v6, Ladn;

    .line 34
    invoke-direct {v6, v0, v5, p1}, Ladn;-><init>(Ladu;ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const/16 v5, 0x7d0

    if-eqz p1, :cond_15

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-static {p1, v7}, Ladq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_15
    const/16 v3, 0x7d0

    :goto_3
    int-to-long v7, v3

    .line 34
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :goto_4
    iget-object p1, v0, Ladu;->b:Laeg;

    iput-boolean v4, p1, Laeg;->s:Z

    goto :goto_6

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_5

    .line 37
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_5
    invoke-virtual {v0, v5, p1}, Ladu;->o(ILjava/lang/CharSequence;)V

    .line 27
    :goto_6
    iget-object p1, p0, Ladl;->a:Ladu;

    iget-object p1, p1, Ladu;->b:Laeg;

    .line 38
    invoke-virtual {p1, v2}, Laeg;->k(Ladj;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
