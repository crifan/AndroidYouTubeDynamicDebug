.class final Lakqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakqi;


# direct methods
.method public constructor <init>(Lakqi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakqd;->b:Lakqi;

    iput-object p2, p0, Lakqd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lakqd;->b:Lakqi;

    iget-object v1, p0, Lakqd;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lakqi;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lakqd;->b:Lakqi;

    iget-object p1, p1, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqh;

    iget-object v1, p0, Lakqd;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lakqh;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lakqw;

    iget-object v0, p0, Lakqd;->b:Lakqi;

    iget-object v1, p0, Lakqd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lakqi;->d(Ljava/lang/String;Lakqw;)V

    return-void
.end method
