.class public Lagtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtd;->a:Ljava/lang/String;

    iput-object p2, p0, Lagtd;->b:Ljava/lang/String;

    iput-object p3, p0, Lagtd;->c:Ljava/lang/String;

    iput-object p4, p0, Lagtd;->g:Ljava/lang/String;

    iput-wide p5, p0, Lagtd;->d:J

    iput-boolean p7, p0, Lagtd;->e:Z

    iput-boolean p8, p0, Lagtd;->h:Z

    iput-object p9, p0, Lagtd;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lagtd;->d:J

    return-wide v0
.end method

.method public b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lagtd;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtd;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lagtd;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lagtd;->h:Z

    return v0
.end method
