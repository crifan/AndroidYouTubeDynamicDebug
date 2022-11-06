.class public final Lwhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhu;
.implements Lwcp;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->b:Laohk;
    b = .enum Laohm;->b:Laohm;
    c = {
        Lwry;,
        Lwrv;
    }
    d = {
        Lwrj;,
        Lwrk;
    }
.end annotation


# instance fields
.field private final a:Lwch;

.field private final b:Lwuk;

.field private final c:Lwsy;

.field private final d:Lwbt;

.field private final e:Lwss;


# direct methods
.method public constructor <init>(Lwch;Lweg;Lwuk;Lwsy;Lwbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhm;->a:Lwch;

    iput-object p3, p0, Lwhm;->b:Lwuk;

    iput-object p4, p0, Lwhm;->c:Lwsy;

    iput-object p5, p0, Lwhm;->d:Lwbt;

    const-class p1, Lwrj;

    .line 1
    invoke-virtual {p3, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p4, Lwrk;

    .line 2
    invoke-virtual {p3, p4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-static {p1, p3}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object p1

    iput-object p1, p0, Lwhm;->e:Lwss;

    .line 4
    invoke-virtual {p2, p0}, Lweg;->a(Lwcp;)V

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    iget-object v0, p0, Lwhm;->c:Lwsy;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 5

    iget-object v0, p0, Lwhm;->c:Lwsy;

    const-class v1, Lwry;

    .line 1
    invoke-virtual {v0, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, p0, Lwhm;->a:Lwch;

    iget-object v2, p0, Lwhm;->b:Lwuk;

    const-class v3, Lwrj;

    .line 2
    invoke-virtual {v2, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lwhm;->c:Lwsy;

    const-class v4, Lwrv;

    .line 3
    invoke-virtual {v3, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lwch;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v0, p0, Lwhm;->d:Lwbt;

    iget-object v1, p0, Lwhm;->e:Lwss;

    iget-object v2, p0, Lwhm;->b:Lwuk;

    iget-object v3, p0, Lwhm;->c:Lwsy;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 4

    iget-object v0, p0, Lwhm;->d:Lwbt;

    iget-object v1, p0, Lwhm;->e:Lwss;

    iget-object v2, p0, Lwhm;->b:Lwuk;

    iget-object v3, p0, Lwhm;->c:Lwsy;

    .line 1
    invoke-interface {v0, v1, v2, v3, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    return-void
.end method
