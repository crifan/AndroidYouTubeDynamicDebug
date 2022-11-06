.class public final Lwmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwck;


# instance fields
.field final a:Lwuz;

.field private final b:Laypi;

.field private final c:Laypi;

.field private d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private e:Lahud;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmp;->b:Laypi;

    iput-object p2, p0, Lwmp;->c:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwmp;->a:Lwuz;

    return-void
.end method

.method private final i(Lwuk;Z)Z
    .locals 3

    iget-object v0, p0, Lwmp;->e:Lahud;

    .line 1
    sget-object v1, Lahud;->a:Lahud;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lwmp;->c:Laypi;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwlj;

    invoke-interface {p2}, Lwlj;->h()Ljava/util/Set;

    move-result-object p2

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, Lwmp;->f:Ljava/lang/String;

    iput-object p1, p0, Lwmp;->e:Lahud;

    iput-object p2, p0, Lwmp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lwmp;->a:Lwuz;

    .line 2
    invoke-virtual {p2}, Lwuz;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwuy;

    .line 3
    iget-object p4, p3, Lwuy;->b:Lwvb;

    instance-of p5, p4, Lwtw;

    if-eqz p5, :cond_1

    .line 4
    check-cast p4, Lwtw;

    iget-object p5, p4, Lwtw;->a:Ljava/lang/String;

    .line 5
    iget-object p5, p3, Lwuy;->c:Lwuk;

    iget-boolean p4, p4, Lwtw;->b:Z

    .line 6
    invoke-direct {p0, p5, p4}, Lwmp;->i(Lwuk;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of p5, p4, Lwtu;

    if-eqz p5, :cond_2

    .line 9
    check-cast p4, Lwtu;

    iget-object p5, p0, Lwmp;->e:Lahud;

    .line 10
    sget-object v0, Lahud;->c:Lahud;

    if-ne p5, v0, :cond_0

    iget-object p5, p0, Lwmp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p5, :cond_0

    .line 11
    invoke-virtual {p4}, Lwtu;->d()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lwmp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    instance-of p4, p4, Lwqs;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lwmp;->e:Lahud;

    .line 14
    sget-object p5, Lahud;->c:Lahud;

    if-ne p4, p5, :cond_0

    iget-object p4, p0, Lwmp;->f:Ljava/lang/String;

    iget-object p5, p3, Lwuy;->b:Lwvb;

    check-cast p5, Lwqs;

    iget-object p5, p5, Lwqs;->a:Ljava/lang/String;

    .line 15
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lwmp;->b:Laypi;

    .line 18
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwmn;

    invoke-interface {p2, p1}, Lwmn;->q(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 2

    iget-object v0, p0, Lwmp;->a:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lwlm;

    iget-object p2, p3, Lwuk;->a:Ljava/lang/String;

    const-string p3, "Tried to register duplicate trigger for slot: "

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lwtw;

    if-nez v0, :cond_3

    instance-of v1, p2, Lwtu;

    if-nez v1, :cond_3

    instance-of v1, p2, Lwqs;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lwlm;

    iget-object p3, p3, Lwuk;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x6b

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register entry trigger for slot: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in VideoStageEventTriggerAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    new-instance v1, Lwuy;

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwmp;->a:Lwuz;

    .line 5
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    iget-object p1, p0, Lwmp;->e:Lahud;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 6
    move-object p4, p2

    check-cast p4, Lwtw;

    iget-object v0, p4, Lwtw;->a:Ljava/lang/String;

    iget-boolean p4, p4, Lwtw;->b:Z

    .line 7
    invoke-direct {p0, p3, p4}, Lwmp;->i(Lwuk;Z)Z

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 8
    :goto_2
    instance-of p4, p2, Lwqs;

    if-eqz p4, :cond_6

    .line 9
    move-object p4, p2

    check-cast p4, Lwqs;

    iget-object v0, p0, Lwmp;->f:Ljava/lang/String;

    iget-object p4, p4, Lwqs;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lwmp;->e:Lahud;

    sget-object v0, Lahud;->a:Lahud;

    if-ne p4, v0, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    :cond_7
    iget-object p3, p0, Lwmp;->b:Laypi;

    .line 11
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwmn;

    const/4 p4, 0x1

    new-array p4, p4, [Lwuy;

    iget-object v0, p0, Lwmp;->a:Lwuz;

    .line 12
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lwmn;->q(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwmp;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method
