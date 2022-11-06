.class public Lagtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagtb;


# instance fields
.field private final b:Lahua;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final e:Lapeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagtb;

    .line 1
    sget-object v1, Lahua;->a:Lahua;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lagtb;-><init>(Lahua;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lapeb;)V

    sput-object v0, Lagtb;->a:Lagtb;

    return-void
.end method

.method public constructor <init>(Lahua;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtb;->b:Lahua;

    iput-object p2, p0, Lagtb;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lagtb;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p4, p0, Lagtb;->e:Lapeb;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Lagtb;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lagtb;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public c()Lahua;
    .locals 1

    iget-object v0, p0, Lagtb;->b:Lahua;

    return-object v0
.end method

.method public d()Lapeb;
    .locals 1

    iget-object v0, p0, Lagtb;->e:Lapeb;

    return-object v0
.end method
