.class public final Ljel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Laypi;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljel;->a:Laypi;

    iput-object p2, p0, Ljel;->b:Laypi;

    iput-object p3, p0, Ljel;->c:Laypi;

    iput-object p4, p0, Ljel;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljel;->d:Landroid/os/Handler;

    new-instance v1, Ljej;

    .line 1
    invoke-direct {v1, p0, p1}, Ljej;-><init>(Ljel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    .line 1
    check-cast p2, Lftq;

    .line 2
    invoke-virtual {p2}, Lftq;->a()Larss;

    move-result-object p1

    .line 3
    sget-object p2, Larss;->a:Larss;

    if-eq p1, p2, :cond_0

    sget-object p2, Larss;->c:Larss;

    if-ne p1, p2, :cond_7

    :cond_0
    iget-object p1, p0, Ljel;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagpe;

    invoke-virtual {p1}, Lagpe;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljel;->b:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    .line 6
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Laghp;->j()Ljava/util/Collection;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcc;

    iget-object p2, p2, Lagcc;->a:Lagca;

    iget-object p3, p2, Lagca;->c:Lagbv;

    iget-object v1, p2, Lagca;->a:Ljava/lang/String;

    const-string v2, "LL"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Lagbv;->e:Z

    if-eqz p3, :cond_2

    iget-object p1, p2, Lagca;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Ljel;->a(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lftq;

    aput-object p2, v0, p1

    :cond_7
    :goto_1
    return-object v0
.end method
