.class public final Lwmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwkw;
.implements Lwkx;
.implements Lwck;


# instance fields
.field final a:Lwuz;

.field private final b:Laypi;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->b:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwmh;->a:Lwuz;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qC(Laews;)V
    .locals 7

    iget-object v0, p0, Lwmh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwmh;->a:Lwuz;

    .line 2
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 3
    iget-object v3, v2, Lwuy;->b:Lwvb;

    check-cast v3, Lwtv;

    .line 4
    invoke-virtual {v3}, Lwtv;->e()V

    invoke-virtual {p1}, Laews;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lwtv;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwmh;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lwuy;

    const/4 v4, 0x1

    new-array v4, v4, [Lwrc;

    new-instance v5, Lwqx;

    .line 6
    invoke-static {p1}, Lwpt;->d(Laews;)Lwpt;

    move-result-object v6

    invoke-direct {v5, v6}, Lwqx;-><init>(Lwpt;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-static {v4}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lwuy;-><init>(Lwuy;Lwqt;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwmh;->b:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_3
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
    .locals 3

    iget-object v0, p0, Lwmh;->a:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p2, Lwtv;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwmh;->a:Lwuz;

    .line 5
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwuy;

    invoke-direct {v2, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lwlm;

    .line 4
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-virtual {p2}, Laohp;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x50

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in PlaybackErrorTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lwlm;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Tried to register duplicate trigger: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwmh;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method

.method public final y(Lwuk;Lwsy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object p1

    sget-object v0, Laohm;->b:Laohm;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lwsy;->b:Laohk;

    sget-object v0, Laohk;->b:Laohk;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lwsy;->a:Ljava/lang/String;

    iput-object p1, p0, Lwmh;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final z(Lwuk;Lwsy;I)V
    .locals 0

    iget-object p1, p2, Lwsy;->a:Ljava/lang/String;

    iget-object p2, p0, Lwmh;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwmh;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
