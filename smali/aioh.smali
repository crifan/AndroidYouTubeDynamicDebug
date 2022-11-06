.class final Laioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainy;


# instance fields
.field final synthetic a:Laioi;


# direct methods
.method public constructor <init>(Laioi;)V
    .locals 0

    iput-object p1, p0, Laioh;->a:Laioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laanp;Lanuy;)V
    .locals 3

    iget-object p1, p0, Laioh;->a:Laioi;

    iget p1, p1, Laioi;->a:I

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Larcv;->a:Larcv;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Laioh;->a:Laioi;

    iget v0, v0, Laioi;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larcv;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Larcv;->c:I

    iget v0, v2, Larcv;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Larcv;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larcv;

    .line 6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p2, Larcw;

    sget-object v0, Larcw;->a:Larcw;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larcw;->h:Larcv;

    iget p1, p2, Larcw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Larcw;->b:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
