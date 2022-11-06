.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 1
    check-cast p1, Lanzr;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->c(Lanzr;)Lamrl;

    move-result-object p1

    return-object p1
.end method
