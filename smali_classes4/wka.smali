.class public final Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkw;


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Lamcl;

.field private final d:Lzun;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lamcl;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwka;->b:Laypi;

    iput-object p2, p0, Lwka;->a:Laypi;

    iput-object p3, p0, Lwka;->c:Lamcl;

    iput-object p4, p0, Lwka;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final y(Lwuk;Lwsy;)V
    .locals 6

    iget-object v0, p0, Lwka;->d:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->d(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwka;->c:Lamcl;

    .line 2
    sget-object v1, Laohm;->f:Laohm;

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Laohm;->n:Laohm;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lwrj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lwrk;

    aput-object v5, v2, v3

    .line 3
    invoke-virtual {p1, v0, v2}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Laohk;->l:Laohk;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-class v0, Lwrj;

    .line 5
    invoke-virtual {p1, v0}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lwrk;

    .line 6
    invoke-virtual {p1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v3, v2, Lareb;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, v2, Lareb;->G:Latqd;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Latqd;->a:Latqd;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lwka;->b:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwki;

    .line 9
    invoke-static {v0, p1}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object p1

    new-instance v3, Lwjz;

    invoke-direct {v3, p0, p2, v0, v1}, Lwjz;-><init>(Lwka;Lwsy;Ljava/lang/String;Latqd;)V

    const/16 p2, 0x13

    .line 10
    invoke-virtual {v2, p2, p1, v3}, Lwki;->a(ILwss;Lwkh;)V

    return-void
.end method
