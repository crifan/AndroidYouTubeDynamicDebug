.class final Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ldlj;->a:Ljava/util/Iterator;

    iput-object p2, p0, Ldlj;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldlj;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldlj;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldlj;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldly;

    iget-object v1, p0, Ldlj;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldlj;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ldly;

    iget-object v1, p0, Ldlj;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
