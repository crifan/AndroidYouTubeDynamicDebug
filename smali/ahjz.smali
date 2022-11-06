.class public final synthetic Lahjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahka;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjz;->a:Lahka;

    return-void
.end method

.method public synthetic constructor <init>(Lahka;I)V
    .locals 0

    iput p2, p0, Lahjz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjz;->a:Lahka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahjz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 13
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Lahka;->i(Lagtp;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 1
    check-cast p1, Lagtm;

    invoke-virtual {v0, p1}, Lahka;->h(Lagtm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahka;->e(Lagtl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 3
    check-cast p1, Lagth;

    invoke-virtual {v0}, Lahka;->j()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 4
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Lahka;->d(Lagtb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 5
    check-cast p1, Lagsy;

    .line 6
    invoke-virtual {p1}, Lagsy;->b()Lahtz;

    move-result-object p1

    sget-object v1, Lahtz;->g:Lahtz;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->s:Lahjr;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 8
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lahka;->c(Lagse;)V

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laipe;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lahug;

    invoke-virtual {v0, v1, p1}, Lahka;->a(Laipe;Lahug;)V

    :cond_1
    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Lahjz;->a:Lahka;

    .line 12
    check-cast p1, Laefm;

    invoke-virtual {v0, p1}, Lahka;->b(Laefm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
