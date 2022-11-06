.class public Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field private final a:Lg;

.field private final b:Lm;


# direct methods
.method public constructor <init>(Lg;Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    iput-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->b:Lm;

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    .line 3
    invoke-interface {v0, p1}, Lg;->le(Ln;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    .line 4
    invoke-interface {v0, p1}, Lg;->nt(Ln;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    .line 5
    invoke-interface {v0, p1}, Lg;->no(Ln;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    .line 6
    invoke-interface {v0, p1}, Lg;->kG(Ln;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    .line 7
    invoke-interface {v0, p1}, Lg;->ns(Ln;)V

    goto :goto_0

    .line 2
    :pswitch_6
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lg;

    .line 8
    invoke-interface {v0, p1}, Lg;->ld(Ln;)V

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->b:Lm;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lm;->a(Ln;Lj;)V

    :cond_0
    return-void

    nop

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
