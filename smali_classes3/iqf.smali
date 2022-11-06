.class public final Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmi;


# instance fields
.field private final a:Lahmg;

.field private b:Lahmh;


# direct methods
.method public constructor <init>(Lahmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Lahmg;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 1

    iget-object v0, p0, Liqf;->b:Lahmh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liqf;->b:Lahmh;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Liqf;->b:Lahmh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liqf;->a:Lahmg;

    .line 2
    invoke-virtual {v1, p1, v0}, Lahmg;->b(Ljava/util/List;Lahmh;)V

    return-void
.end method
