.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;
    .locals 4

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;-><init>(Lzwy;Lyhf;Lafhr;Laaty;)V

    return-object v0
.end method
