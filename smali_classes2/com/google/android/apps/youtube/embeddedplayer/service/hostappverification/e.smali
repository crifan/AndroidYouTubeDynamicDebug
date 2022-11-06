.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
.super Lbzp;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzp;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:I

    return-void
.end method

.method public static a(Lbzg;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
    .locals 3

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 1
    iget p0, p0, Lbzg;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x190

    if-eq p0, v2, :cond_1

    const/16 v2, 0x193

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(I)V

    return-object v0
.end method
