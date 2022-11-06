.class public final synthetic Ljrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljrc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->a:Ljrc;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;I)V
    .locals 0

    iput p2, p0, Ljrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->a:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljrb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->n(Z)V

    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->m(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->k(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->j(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->nq(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-interface {v0, p1}, Ljrc;->g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, p1}, Ljrc;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 7
    check-cast p1, Lyrk;

    invoke-interface {v0, p1}, Ljrc;->nz(Lyrk;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 8
    check-cast p1, Letv;

    invoke-interface {v0, p1}, Ljrc;->l(Letv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->q(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->p(Z)V

    return-void

    .line 0
    :pswitch_a
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->nD(Z)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->ny(Z)V

    return-void

    .line 16
    :pswitch_b
    iget-object v0, p0, Ljrb;->a:Ljrc;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljrc;->o(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
