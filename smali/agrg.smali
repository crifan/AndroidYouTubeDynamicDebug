.class public final synthetic Lagrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagrh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrg;->a:Lagrh;

    return-void
.end method

.method public synthetic constructor <init>(Lagrh;I)V
    .locals 0

    iput p2, p0, Lagrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrg;->a:Lagrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lagrg;->b:I

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 77
    check-cast p1, Lych;

    iget-object v1, v0, Lagrh;->b:Lyxn;

    .line 78
    invoke-interface {v1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackp;

    if-eqz v1, :cond_c

    .line 79
    instance-of v2, p1, Lagsh;

    if-nez v2, :cond_b

    instance-of v2, p1, Lagsn;

    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {v0}, Lagrh;->a()Lackp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lagrh;->e:Z

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Larrf;->a:Larrf;

    .line 4
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v4

    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Larrf;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larrf;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Larrf;->b:I

    iput-object v4, v5, Larrf;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v4

    invoke-interface {v4}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Larrf;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larrf;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Larrf;->b:I

    iput-object v4, v5, Larrf;->p:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larrf;

    invoke-interface {v1, v3}, Lackp;->a(Larrf;)V

    iput-boolean v2, v0, Lagrh;->e:Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    iget-object v1, v0, Lagrh;->c:Lagsw;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lagsw;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Laipe;->b()Lyxn;

    move-result-object p1

    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lagsw;->a()J

    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Lackp;->f(J)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, Lagrh;->c:Lagsw;

    return-void

    :pswitch_1
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 19
    check-cast p1, Lagtr;

    .line 20
    invoke-virtual {v0}, Lagrh;->c()V

    iget-object v1, v0, Lagrh;->a:Lagrj;

    .line 21
    invoke-virtual {v1}, Lagrj;->f()V

    .line 22
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Laipe;->b()Lyxn;

    move-result-object p1

    iput-object p1, v0, Lagrh;->b:Lyxn;

    return-void

    :cond_3
    sget-object p1, Lagrb;->c:Lagrb;

    iput-object p1, v0, Lagrh;->b:Lyxn;

    return-void

    :pswitch_2
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 24
    check-cast p1, Lagtl;

    iget-object v0, v0, Lagrh;->b:Lyxn;

    .line 25
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    .line 26
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v3, Lahud;->c:Lahud;

    if-ne p1, v3, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-string p1, "gv"

    .line 29
    invoke-interface {v0, p1}, Lackp;->c(Ljava/lang/String;)V

    .line 30
    sget-object p1, Larrf;->a:Larrf;

    .line 31
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Larrf;

    iget v4, v3, Larrf;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Larrf;->b:I

    iput-object v1, v3, Larrf;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Larrf;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larrf;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Larrf;->b:I

    iput-object v1, v2, Larrf;->o:Ljava/lang/String;

    .line 38
    :cond_4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    invoke-interface {v0, p1}, Lackp;->a(Larrf;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 39
    check-cast p1, Lagsw;

    iput-object p1, v0, Lagrh;->c:Lagsw;

    return-void

    :pswitch_4
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 40
    check-cast p1, Lagsq;

    iget-object v1, v0, Lagrh;->b:Lyxn;

    .line 41
    invoke-interface {v1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v0, p1}, Lagrh;->d(Lagsd;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 43
    check-cast p1, Lagsm;

    iget-object v3, v0, Lagrh;->b:Lyxn;

    .line 44
    invoke-interface {v3}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackp;

    iget-object v4, v0, Lagrh;->a:Lagrj;

    .line 45
    invoke-virtual {v4}, Lagrj;->e()J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v3, :cond_7

    iget-boolean v4, v0, Lagrh;->d:Z

    if-nez v4, :cond_7

    .line 46
    invoke-virtual {v0, p1}, Lagrh;->d(Lagsd;)V

    iput-boolean v2, v0, Lagrh;->d:Z

    if-lez v5, :cond_7

    .line 47
    sget-object p1, Larrf;->a:Larrf;

    .line 48
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 49
    sget-object v0, Larrh;->a:Larrh;

    .line 50
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v2, Larrh;

    iget v4, v2, Larrh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Larrh;->b:I

    iput v5, v2, Larrh;->e:I

    .line 49
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v2, Larrf;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrh;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larrf;->v:Larrh;

    iget v0, v2, Larrf;->c:I

    or-int/2addr v0, v1

    iput v0, v2, Larrf;->c:I

    .line 54
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    .line 55
    invoke-interface {v3, p1}, Lackp;->a(Larrf;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 56
    check-cast p1, Lagsg;

    iget-object v1, v0, Lagrh;->b:Lyxn;

    .line 57
    invoke-interface {v1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackp;

    if-eqz v1, :cond_8

    .line 58
    invoke-virtual {v0, p1}, Lagrh;->d(Lagsd;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 59
    check-cast p1, Lagsc;

    .line 60
    invoke-virtual {v0}, Lagrh;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 61
    check-cast p1, Laefm;

    .line 62
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    if-nez v3, :cond_9

    .line 63
    invoke-virtual {p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    :cond_9
    iget-object p1, v0, Lagrh;->b:Lyxn;

    .line 64
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    .line 65
    sget-object v0, Larrf;->a:Larrf;

    .line 66
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 67
    sget-object v4, Larrh;->a:Larrh;

    .line 68
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v5, Larrh;

    iget v6, v5, Larrh;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Larrh;->b:I

    iput v3, v5, Larrh;->c:I

    .line 70
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v2, Larrf;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larrh;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Larrf;->v:Larrh;

    iget v3, v2, Larrf;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Larrf;->c:I

    .line 73
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 74
    invoke-interface {p1, v0}, Lackp;->a(Larrf;)V

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, p0, Lagrg;->a:Lagrh;

    .line 75
    check-cast p1, Lagrx;

    .line 76
    invoke-virtual {v0}, Lagrh;->e()V

    return-void

    .line 80
    :cond_b
    :goto_0
    invoke-virtual {p1}, Lych;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lackp;->c(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lagrh;->e()V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
