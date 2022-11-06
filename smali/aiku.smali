.class public final Laiku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laike;

.field public final b:Lagtl;

.field public final c:Lagtp;


# direct methods
.method public constructor <init>(Laike;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiku;->a:Laike;

    new-instance p1, Lagtl;

    .line 2
    sget-object v1, Lahud;->a:Lahud;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lagtl;-><init>(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Laiku;->b:Lagtl;

    new-instance p1, Lagtp;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lagtp;-><init>(I)V

    iput-object p1, p0, Laiku;->c:Lagtp;

    return-void
.end method
