.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lycf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsd;

    new-instance v1, Lzuk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;-><init>(Lzsd;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;-><init>(Lzsd;)V

    invoke-direct {v1, v2}, Lzuk;-><init>(Laypi;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;->b()Lycf;

    move-result-object v0

    return-object v0
.end method
