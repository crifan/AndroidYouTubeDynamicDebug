.class public final synthetic Laiae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laiag;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiae;->a:Laiag;

    return-void
.end method

.method public synthetic constructor <init>(Laiag;I)V
    .locals 0

    iput p2, p0, Laiae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiae;->a:Laiag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laiae;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Laiae;->a:Laiag;

    .line 16
    check-cast p1, Lahug;

    iget-object v4, v0, Laiag;->c:Lawqa;

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagql;

    sget-object v5, Laiak;->c:Laiak;

    .line 18
    invoke-interface {v4, v5}, Lagql;->c(Laiak;)I

    move-result v4

    invoke-static {v4}, Laneo;->x(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Laiag;->c:Lawqa;

    .line 19
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagql;

    sget-object v5, Laiak;->d:Laiak;

    .line 20
    invoke-interface {v4, v5}, Lagql;->c(Laiak;)I

    move-result v4

    invoke-static {v4}, Laneo;->x(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    :cond_0
    invoke-virtual {p1}, Lahug;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Laiag;->i:I

    iget-object v4, v0, Laiag;->a:Lagrd;

    iget v4, v4, Lagrd;->g:I

    if-ge p1, v4, :cond_4

    iget-object p1, v0, Laiag;->c:Lawqa;

    .line 23
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagql;

    sget-object v4, Laiak;->c:Laiak;

    invoke-interface {p1, v4}, Lagql;->c(Laiak;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Laiag;->h:Z

    iget-object p1, v0, Laiag;->b:Landroid/os/Handler;

    iget-object v0, v0, Laiag;->f:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, v0, Laiag;->c:Lawqa;

    .line 25
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagql;

    sget-object v4, Laiak;->d:Laiak;

    .line 26
    invoke-interface {p1, v4}, Lagql;->c(Laiak;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Laiag;->h:Z

    iget-object p1, v0, Laiag;->b:Landroid/os/Handler;

    iget-object v0, v0, Laiag;->g:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, v0, Laiag;->c:Lawqa;

    .line 28
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagql;

    sget-object v1, Laiak;->c:Laiak;

    .line 29
    invoke-interface {p1, v1}, Lagql;->c(Laiak;)I

    move-result p1

    if-ne p1, v3, :cond_3

    iput-boolean v2, v0, Laiag;->j:Z

    :cond_3
    return-void

    .line 22
    :cond_4
    invoke-virtual {v0}, Laiag;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Laiae;->a:Laiag;

    .line 1
    check-cast p1, Lahsq;

    .line 2
    sget-object v1, Lahsp;->a:Lahsp;

    invoke-virtual {p1}, Lahsq;->a()Lahsp;

    move-result-object p1

    invoke-virtual {p1}, Lahsp;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, v0, Laiag;->h:Z

    if-eqz p1, :cond_6

    iget p1, v0, Laiag;->i:I

    add-int/2addr p1, v2

    iput p1, v0, Laiag;->i:I

    return-void

    .line 3
    :pswitch_1
    invoke-virtual {v0}, Laiag;->a()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object v0, p0, Laiae;->a:Laiag;

    .line 4
    check-cast p1, Lagtl;

    .line 5
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->b:Lahud;

    if-ne v1, v2, :cond_9

    iget v1, v0, Laiag;->i:I

    if-gtz v1, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    new-instance p1, Lagti;

    invoke-direct {p1}, Lagti;-><init>()V

    iget-object v0, v0, Laiag;->k:Laiap;

    iget-object v0, v0, Laiap;->f:Layoi;

    .line 8
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v1, Lahud;->i:Lahud;

    if-ne p1, v1, :cond_a

    .line 7
    invoke-virtual {v0}, Laiag;->a()V

    :cond_a
    return-void

    .line 8
    :cond_b
    iget-object v0, p0, Laiae;->a:Laiag;

    .line 9
    check-cast p1, Lagsz;

    .line 10
    invoke-virtual {v0}, Laiag;->a()V

    return-void

    :cond_c
    iget-object v0, p0, Laiae;->a:Laiag;

    .line 11
    check-cast p1, Lagtb;

    .line 12
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v3

    sget-object v4, Lahua;->e:Lahua;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_e

    iget-boolean v3, v0, Laiag;->j:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Laiag;->c:Lawqa;

    .line 13
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagql;

    sget-object v4, Laiak;->c:Laiak;

    invoke-interface {v3, v4}, Lagql;->c(Laiak;)I

    move-result v3

    if-eq v3, v1, :cond_d

    goto :goto_2

    .line 14
    :cond_d
    iput-boolean v2, v0, Laiag;->h:Z

    iget-object p1, v0, Laiag;->b:Landroid/os/Handler;

    iget-object v1, v0, Laiag;->f:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v0, Laiag;->j:Z

    return-void

    .line 14
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->b:Lahua;

    if-ne p1, v1, :cond_f

    iput-boolean v5, v0, Laiag;->j:Z

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
