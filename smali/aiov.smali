.class final Laiov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laior;


# instance fields
.field public final a:Laior;

.field final synthetic b:Laioy;


# direct methods
.method public constructor <init>(Laioy;Laior;)V
    .locals 0

    iput-object p1, p0, Laiov;->b:Laioy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiov;->a:Laior;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laiov;->b:Laioy;

    iget-object v1, p0, Laiov;->a:Laior;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laios;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laios;-><init>(Laior;I)V

    .line 2
    invoke-virtual {v0, v2}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laiov;->b:Laioy;

    new-instance v1, Laiou;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Laiou;-><init>(Laiov;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laiov;->b:Laioy;

    iget-object v1, p0, Laiov;->a:Laior;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laios;

    invoke-direct {v2, v1}, Laios;-><init>(Laior;)V

    .line 2
    invoke-virtual {v0, v2}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laiov;->b:Laioy;

    new-instance v1, Laiot;

    .line 1
    invoke-direct {v1, p0}, Laiot;-><init>(Laiov;)V

    .line 2
    invoke-virtual {v0, v1}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
