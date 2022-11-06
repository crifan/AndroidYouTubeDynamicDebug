.class public final Lande;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landc;


# static fields
.field public static volatile a:Landc;


# instance fields
.field final b:Lraa;


# direct methods
.method public constructor <init>(Lraa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lande;->b:Lraa;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landf;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landf;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {p1, p2}, Landf;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lande;->b:Lraa;

    iget-object v0, v0, Lraa;->a:Lrbo;

    const-string v1, "fcm"

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lrbo;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lande;->b:Lraa;

    iget-object v0, v0, Lraa;->a:Lrbo;

    new-instance v1, Lrbe;

    .line 2
    invoke-direct {v1, v0, p1}, Lrbe;-><init>(Lrbo;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method
