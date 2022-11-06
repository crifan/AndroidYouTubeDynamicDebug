.class public Lagsy;
.super Lych;
.source "PG"


# instance fields
.field private final a:Lahtz;

.field private final b:Lagtq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahtz;Lagtq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagsy;->a:Lahtz;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagsy;->b:Lagtq;

    iput-object p3, p0, Lagsy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lagsy;->b:Lagtq;

    iget-object v0, v0, Lagtq;->a:Lyxn;

    .line 1
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public b()Lahtz;
    .locals 1

    iget-object v0, p0, Lagsy;->a:Lahtz;

    return-object v0
.end method

.method public c()Laili;
    .locals 1

    iget-object v0, p0, Lagsy;->b:Lagtq;

    iget-object v0, v0, Lagtq;->b:Laili;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagsy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lych;->g(Ljava/lang/String;)V

    return-void
.end method
