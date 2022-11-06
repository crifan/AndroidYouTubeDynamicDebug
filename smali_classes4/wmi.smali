.class public final Lwmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwck;


# instance fields
.field final a:Lwuz;

.field public b:Ljava/lang/String;

.field private final c:Laypi;

.field private d:Lahtw;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmi;->c:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwmi;->a:Lwuz;

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

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 2

    iget-object p2, p0, Lwmi;->d:Lahtw;

    .line 1
    sget-object p3, Lahtw;->c:Lahtw;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p2, p3, :cond_0

    sget-object p2, Lahtw;->c:Lahtw;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lwmi;->d:Lahtw;

    sget-object p6, Lahtw;->c:Lahtw;

    if-ne p3, p6, :cond_1

    sget-object p3, Lahtw;->c:Lahtw;

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iput-object p1, p0, Lwmi;->d:Lahtw;

    return-void

    .line 1
    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lwmi;->a:Lwuz;

    .line 3
    invoke-virtual {p5}, Lwuz;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lwuy;

    if-eqz p2, :cond_5

    .line 4
    iget-object v0, p6, Lwuy;->b:Lwvb;

    instance-of v1, v0, Lwtj;

    if-eqz v1, :cond_5

    .line 9
    check-cast v0, Lwtj;

    iget-object v0, v0, Lwtj;->a:Ljava/lang/String;

    iget-object v1, p0, Lwmi;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_4

    .line 5
    iget-object v0, p6, Lwuy;->b:Lwvb;

    instance-of v1, v0, Lwtk;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lwtk;

    iget-object v0, v0, Lwtk;->a:Ljava/lang/String;

    iget-object v1, p0, Lwmi;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, p0, Lwmi;->d:Lahtw;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lwmi;->c:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, p3}, Lwmn;->q(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final qJ(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lwmi;->b:Ljava/lang/String;

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 2

    iget-object v0, p0, Lwmi;->a:Lwuz;

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

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lwtj;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwtk;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lwlm;

    iget-object p3, p3, Lwuk;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-virtual {p2}, Laohp;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x69

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in PlayerGeometryEventTriggerAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lwuy;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwmi;->a:Lwuz;

    .line 5
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    return-void
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwmi;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method
