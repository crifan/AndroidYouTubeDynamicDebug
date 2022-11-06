.class public final synthetic Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Ldtz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->a:Ldtz;

    return-void
.end method

.method public synthetic constructor <init>(Ldtz;I)V
    .locals 0

    iput p2, p0, Ldtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->a:Ldtz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ldtk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aW:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqp;

    invoke-virtual {v0}, Laiqp;->b()V

    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    invoke-virtual {v0}, Lijz;->m()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->O:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aS:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ldtk;->a:Ldtz;

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {v0, v1}, Ldtz;->b(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldtk;->a:Ldtz;

    .line 6
    invoke-virtual {v0, v1}, Ldtz;->d(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldtk;->a:Ldtz;

    .line 7
    invoke-virtual {v0, v1}, Ldtz;->e(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->N:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    invoke-virtual {v0}, Levh;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v1, v0, Ldtz;->at:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    invoke-static {v1}, Lgav;->aY(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldtz;->aV:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Ldtz;->al:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ldtv;

    const/16 v3, 0x9

    .line 12
    invoke-direct {v2, v0, v3}, Ldtv;-><init>(Ldtz;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v1, v0, Ldtz;->at:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    invoke-static {v1}, Lgav;->aE(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldtz;->aN:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->a()V

    :cond_1
    return-void

    .line 21
    :pswitch_9
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->J:Lawqa;

    .line 15
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    invoke-virtual {v0}, Lgmx;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v1, v0, Ldtz;->bc:Landroid/content/Context;

    iget-object v0, v0, Ldtz;->aL:Laypi;

    check-cast v1, Ldtg;

    .line 16
    invoke-virtual {v1, v0}, Ldtg;->i(Laypi;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aF:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-interface {v0}, Lache;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->W:Lawqa;

    .line 18
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpc;

    invoke-virtual {v0}, Lxpc;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->H:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrv;

    invoke-virtual {v0}, Lafrv;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldtk;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aM:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmb;

    invoke-interface {v0}, Lafmb;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
