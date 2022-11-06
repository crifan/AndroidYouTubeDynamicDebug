.class public final Lwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwxf;
.implements Lwkw;
.implements Lwkx;


# instance fields
.field final a:Lwuz;

.field private final b:Laypi;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmq;->b:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwmq;->a:Lwuz;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lwmq;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has no active media layout for click event"

    .line 1
    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lwmq;->a:Lwuz;

    .line 3
    invoke-virtual {v2}, Lwuz;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuy;

    .line 4
    iget-object v4, v3, Lwuy;->b:Lwvb;

    check-cast v4, Lwve;

    iget-object v4, v4, Lwve;->a:Ljava/lang/String;

    iget-object v5, p0, Lwmq;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lwmq;->b:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmn;

    invoke-interface {v1, v0}, Lwmn;->q(Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has null triggered bundle for click event"

    .line 9
    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lwws;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(II)V
    .locals 0

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 3

    iget-object v0, p0, Lwmq;->a:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p2, Lwve;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwmq;->a:Lwuz;

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

    add-int/lit8 p3, p3, 0x5d

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in VisitAdvertiserLinkClickedTriggerAdapter"

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

    iget-object v0, p0, Lwmq;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method

.method public final synthetic r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

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

    iput-object p1, p0, Lwmq;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final z(Lwuk;Lwsy;I)V
    .locals 0

    iget-object p1, p2, Lwsy;->a:Ljava/lang/String;

    iget-object p2, p0, Lwmq;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwmq;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
