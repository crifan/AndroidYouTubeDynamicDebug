.class public final Lwmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwck;


# instance fields
.field final a:Lwuz;

.field private final b:Laypi;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmj;->b:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwmj;->a:Lwuz;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lwmj;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lwmj;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lwmj;->d:Z

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lwmj;->a:Lwuz;

    .line 3
    invoke-virtual {v5}, Lwuz;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwuy;

    .line 4
    iget-object v7, v6, Lwuy;->b:Lwvb;

    instance-of v8, v7, Lwtm;

    if-eqz v8, :cond_4

    .line 5
    check-cast v7, Lwtm;

    if-ne p1, v2, :cond_3

    iget-object v7, v7, Lwtm;->a:Ljava/lang/String;

    .line 6
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    instance-of v8, v7, Lwto;

    if-eqz v8, :cond_5

    .line 9
    check-cast v7, Lwto;

    if-ne p1, v3, :cond_3

    iget-boolean v8, p0, Lwmj;->d:Z

    if-eqz v8, :cond_3

    iget-object v7, v7, Lwto;->a:Ljava/lang/String;

    .line 10
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    instance-of v8, v7, Lwtn;

    if-eqz v8, :cond_6

    if-ne p1, v3, :cond_3

    iget-boolean v8, p0, Lwmj;->d:Z

    if-nez v8, :cond_3

    .line 13
    check-cast v7, Lwtn;

    iget-object v7, v7, Lwtn;->a:Ljava/lang/String;

    .line 14
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    instance-of v8, v7, Lwsq;

    if-eqz v8, :cond_3

    .line 17
    check-cast v7, Lwsq;

    if-ne p1, v0, :cond_3

    iget-object v7, v7, Lwsq;->a:Ljava/lang/String;

    .line 18
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean p2, p0, Lwmj;->d:Z

    const/4 v0, 0x1

    if-nez p2, :cond_8

    if-ne p1, v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lwmj;->d:Z

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lwmj;->b:Laypi;

    .line 21
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v4}, Lwmn;->q(Ljava/util/List;)V

    :cond_a
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

    iget-object v0, p0, Lwmj;->a:Lwuz;

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
    instance-of v0, p2, Lwtm;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwto;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwtn;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwsq;

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

    add-int/lit8 p4, p4, 0x66

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in PlayerStateEventTriggerAdapter"

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

    iget-object p1, p0, Lwmj;->a:Lwuz;

    .line 5
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    return-void
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method
