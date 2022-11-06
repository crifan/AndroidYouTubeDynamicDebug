.class public final Lwoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lydi;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final c:Lwtr;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final e:Lwqm;

.field private final f:Lwqj;


# direct methods
.method public constructor <init>(Lydi;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwqm;Lwqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwoo;->a:Lydi;

    iput-object p2, p0, Lwoo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwoo;->c:Lwtr;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwoo;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwoo;->e:Lwqm;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwoo;->f:Lwqj;

    return-void
.end method

.method private final c(Lwom;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lwoo;->a:Lydi;

    new-instance v9, Lwon;

    iget-object v3, p0, Lwoo;->c:Lwtr;

    iget-object v4, p0, Lwoo;->e:Lwqm;

    iget-object v5, p0, Lwoo;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, p0, Lwoo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v8, p0, Lwoo;->f:Lwqj;

    move-object v1, v9

    move-object v2, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v1 .. v8}, Lwon;-><init>(Lwom;Lwtr;Lwqm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lwqj;)V

    invoke-virtual {v0, v9}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lwom;->d:Lwom;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwoo;->c(Lwom;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lahud;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lwom;->c:Lwom;

    invoke-direct {p0, p1, p2}, Lwoo;->c(Lwom;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object p1, Lwom;->b:Lwom;

    invoke-direct {p0, p1, p2}, Lwoo;->c(Lwom;Ljava/lang/String;)V

    return-void
.end method
