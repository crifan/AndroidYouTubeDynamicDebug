.class public Lagtl;
.super Lych;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lahud;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final e:Laild;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagtl;->a:Lahud;

    iput-object p2, p0, Lagtl;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lagtl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p4, p0, Lagtl;->e:Laild;

    iput-object p5, p0, Lagtl;->f:Ljava/lang/String;

    iput-object p6, p0, Lagtl;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lagtl;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lagtl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lagtl;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public c()Lahud;
    .locals 1

    iget-object v0, p0, Lagtl;->a:Lahud;

    return-object v0
.end method

.method public d()Laild;
    .locals 1

    iget-object v0, p0, Lagtl;->e:Laild;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lych;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lagtl;->h:Z

    return v0
.end method
