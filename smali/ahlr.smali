.class public final Lahlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlt;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lahlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lahlr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lahlr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlt;

    .line 2
    invoke-interface {v1, p1}, Lahlt;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final po(Z)V
    .locals 2

    iget-object v0, p0, Lahlr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlt;

    .line 2
    invoke-interface {v1, p1}, Lahlt;->po(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pq(Lahls;)V
    .locals 2

    iget-object v0, p0, Lahlr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlt;

    .line 2
    invoke-interface {v1, p1}, Lahlt;->pq(Lahls;)V

    goto :goto_0

    :cond_0
    return-void
.end method
