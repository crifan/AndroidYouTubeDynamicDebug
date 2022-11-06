.class public final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ldlq;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldlq;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldly;

    iget-object v1, p0, Ldlq;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
