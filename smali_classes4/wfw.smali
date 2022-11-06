.class public final Lwfw;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->n:Laohm;
    d = {
        Lwsm;,
        Lwrj;,
        Lwrk;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field private final b:Lwuk;


# direct methods
.method public constructor <init>(Lwfk;Lwmt;Lwuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lwfw;->a:Lwmt;

    iput-object p3, p0, Lwfw;->b:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwfw;->b:Lwuk;

    const-class v1, Lwsm;

    .line 1
    invoke-virtual {v0, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauzi;

    iget-object v1, p0, Lwfw;->b:Lwuk;

    const-class v2, Lwrk;

    .line 2
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v2, Lwfv;

    .line 3
    invoke-direct {v2, p0, v1, v0}, Lwfv;-><init>(Lwfw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauzi;)V

    iget-object v0, p0, Lwfw;->d:Lwfk;

    .line 4
    invoke-virtual {v0, v2}, Lwfk;->c(Lalwd;)V

    return-void
.end method
