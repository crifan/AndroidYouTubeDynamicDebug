.class public final Lwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwja;


# annotations
.annotation runtime Lwiz;
    a = Lwrv;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final b(Lwqt;)Ljava/lang/String;
    .locals 3

    const-class v0, Lwrv;

    .line 1
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v0

    sget-object v1, Lwtr;->b:Lwtr;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method
