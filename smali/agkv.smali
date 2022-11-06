.class public final synthetic Lagkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lagcu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkv;->a:Lagcu;

    return-void
.end method

.method public synthetic constructor <init>(Lagcu;I)V
    .locals 0

    iput p2, p0, Lagkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkv;->a:Lagcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lagkv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 16
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->l(Lagcu;)V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 1
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->j(Lagcu;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 3
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->i(Lagcu;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 5
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->h(Lagcu;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 7
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->f(Lagcu;)V

    iget v1, v0, Lagcu;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lagiw;->b(Lagcu;)V

    :cond_0
    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 10
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->e(Lagcu;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 12
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->a(Lagcu;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lagkv;->a:Lagcu;

    .line 14
    check-cast p1, Lagiw;

    sget-object v1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagiw;->d(Lagcu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
