.class public final synthetic Laebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laebp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebk;->a:Laebp;

    return-void
.end method

.method public synthetic constructor <init>(Laebp;I)V
    .locals 0

    iput p2, p0, Laebk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebk;->a:Laebp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Laebk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laebk;->a:Laebp;

    .line 8
    invoke-virtual {v0}, Laebp;->F()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 1
    invoke-virtual {v0}, Laebp;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 2
    invoke-virtual {v0}, Laebp;->v()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 3
    invoke-virtual {v0}, Laebp;->u()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 4
    invoke-virtual {v0}, Laebp;->r()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 5
    invoke-virtual {v0}, Laebp;->q()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 6
    invoke-virtual {v0}, Laebp;->o()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laebk;->a:Laebp;

    .line 7
    invoke-virtual {v0}, Laebp;->p()V

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
