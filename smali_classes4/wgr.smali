.class public final Lwgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->m:Laohk;
    b = .enum Laohm;->e:Laohm;
    c = {
        Lwsb;
    }
    d = {
        Lwrk;
    }
.end annotation


# instance fields
.field private final a:Lwgz;

.field private final b:Lwct;

.field private final c:Lwuk;

.field private final d:Lwsy;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lwgz;Lwct;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgr;->a:Lwgz;

    iput-object p2, p0, Lwgr;->b:Lwct;

    iput-object p3, p0, Lwgr;->c:Lwuk;

    iput-object p4, p0, Lwgr;->d:Lwsy;

    const-class p1, Lwrk;

    .line 1
    invoke-virtual {p3, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lwgr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 4

    iget-object v0, p0, Lwgr;->b:Lwct;

    iget-object v1, p0, Lwgr;->d:Lwsy;

    iget-object v2, v1, Lwsy;->a:Ljava/lang/String;

    iget-object v3, p0, Lwgr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v1, Lwsy;->i:Lalwo;

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Larmk;

    check-cast v0, Lwbi;

    .line 2
    invoke-virtual {v0}, Lwbi;->c()V

    invoke-virtual {v0, v3, v2, v1}, Lwbi;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Larmk;)Lwbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwbi;->d(Lwbe;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwbi;->d:Z

    iget-object v0, v0, Lwbi;->b:Lwbe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwbe;->f()V

    :cond_0
    iget-object v0, p0, Lwgr;->a:Lwgz;

    iget-object v1, p0, Lwgr;->c:Lwuk;

    iget-object v2, p0, Lwgr;->d:Lwsy;

    .line 4
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    iget-object v0, p0, Lwgr;->b:Lwct;

    check-cast v0, Lwbi;

    .line 1
    invoke-virtual {v0}, Lwbi;->c()V

    iget-object v0, p0, Lwgr;->a:Lwgz;

    iget-object v1, p0, Lwgr;->c:Lwuk;

    iget-object v2, p0, Lwgr;->d:Lwsy;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
