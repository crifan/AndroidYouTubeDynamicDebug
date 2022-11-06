.class public final synthetic Luiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrla;


# instance fields
.field public final synthetic a:Luis;


# direct methods
.method public synthetic constructor <init>(Luis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiq;->a:Luis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luiq;->a:Luis;

    iget-object v0, v0, Luis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubw;

    .line 2
    invoke-virtual {v1}, Lubw;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
