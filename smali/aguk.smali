.class public final synthetic Laguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagul;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguk;->a:Lagul;

    return-void
.end method

.method public synthetic constructor <init>(Lagul;I)V
    .locals 0

    iput p2, p0, Laguk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguk;->a:Lagul;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laguk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laguk;->a:Lagul;

    .line 10
    check-cast p1, Lagtl;

    .line 11
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lagul;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lagul;->a:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibd;

    sget-object v0, Laiak;->d:Laiak;

    invoke-interface {p1, v0}, Laibd;->a(Laiak;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lagul;->g:Z

    return-void

    :cond_3
    iget-object v0, p0, Laguk;->a:Lagul;

    .line 1
    check-cast p1, Lagse;

    .line 2
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    iput-object p1, v0, Lagul;->c:Lahtw;

    return-void

    :cond_4
    iget-object v0, p0, Laguk;->a:Lagul;

    .line 3
    check-cast p1, Lagtb;

    .line 4
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_d

    iget-object v2, p1, Latej;->h:Latef;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Latef;->a:Latef;

    :cond_5
    iget v2, v2, Latef;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object p1, p1, Latej;->h:Latef;

    if-nez p1, :cond_6

    sget-object p1, Latef;->a:Latef;

    :cond_6
    iget-object p1, p1, Latef;->c:Latee;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Latee;->a:Latee;

    :cond_7
    iget v1, p1, Latee;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object p1, p1, Latee;->h:Latec;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Latec;->a:Latec;

    :cond_8
    iget-object p1, p1, Latec;->c:Lated;

    if-nez p1, :cond_a

    .line 9
    sget-object p1, Lated;->a:Lated;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_1
    const/4 v1, -0x1

    if-nez p1, :cond_b

    const/4 v2, -0x1

    goto :goto_2

    :cond_b
    iget v2, p1, Lated;->b:I

    :goto_2
    iput v2, v0, Lagul;->e:I

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget v1, p1, Lated;->c:I

    :goto_3
    iput v1, v0, Lagul;->f:I

    :cond_d
    return-void
.end method
