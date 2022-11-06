.class public final synthetic Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfah;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lfah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfah;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfah;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    iget v0, p0, Lfah;->a:I

    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    int-to-long v2, v0

    const-string v0, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b(Ljava/lang/String;J)V

    return-object p1

    .line 6
    :pswitch_0
    iget v0, p0, Lfah;->a:I

    new-instance v1, Lagfe;

    .line 1
    invoke-direct {v1, p1, v0}, Lagfe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 0
    :pswitch_1
    iget v0, p0, Lfah;->a:I

    .line 2
    check-cast p1, Lavwb;

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lavwb;

    iget v2, v1, Lavwb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lavwb;->b:I

    int-to-long v2, v0

    iput-wide v2, v1, Lavwb;->g:J

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    return-object p1

    .line 1
    :pswitch_2
    iget v0, p0, Lfah;->a:I

    .line 7
    check-cast p1, Lanzw;

    .line 8
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lanzw;

    iget v2, v1, Lanzw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lanzw;->b:I

    iput v0, v1, Lanzw;->g:I

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    :pswitch_3
    iget v0, p0, Lfah;->a:I

    .line 10
    check-cast p1, Lzdq;

    .line 11
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lzdq;

    iput v0, v1, Lzdq;->b:I

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lzdq;

    return-object p1

    :pswitch_4
    iget v0, p0, Lfah;->a:I

    .line 13
    check-cast p1, Lfln;

    sget v1, Llko;->k:I

    .line 14
    invoke-virtual {p1, v0}, Lfln;->c(I)V

    return-object p1

    :pswitch_5
    iget v0, p0, Lfah;->a:I

    .line 15
    check-cast p1, Lfaf;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lfaf;

    iget v2, v1, Lfaf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfaf;->b:I

    iput v0, v1, Lfaf;->c:I

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfaf;

    return-object p1

    :cond_0
    return-object v1

    :pswitch_6
    iget v0, p0, Lfah;->a:I

    .line 20
    check-cast p1, Lfao;

    .line 21
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lfao;

    iget v2, v1, Lfao;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lfao;->b:I

    iput v0, v1, Lfao;->e:I

    .line 21
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1

    .line 27
    :pswitch_7
    iget v0, p0, Lfah;->a:I

    .line 23
    check-cast p1, Lfao;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lfao;

    iget v2, v1, Lfao;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lfao;->b:I

    iput v0, v1, Lfao;->h:I

    .line 24
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1

    :cond_1
    return-object v1

    .line 21
    :pswitch_8
    iget v0, p0, Lfah;->a:I

    .line 26
    check-cast p1, Lfao;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Lfao;

    iget v2, v1, Lfao;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lfao;->b:I

    iput v0, v1, Lfao;->i:I

    .line 27
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
