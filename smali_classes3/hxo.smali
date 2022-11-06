.class public final synthetic Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhxw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lhxw;Ljava/lang/String;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Lhxw;

    iput-object p2, p0, Lhxo;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxo;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhxo;->a:Lhxw;

    iget-object v1, p0, Lhxo;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxo;->c:Lapeb;

    iget-object v0, v0, Lhxw;->a:Lhxb;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v3

    iput-object v2, v3, Lahtp;->a:Lapeb;

    invoke-virtual {v3}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v3, v0, Lhxb;->a:Lahvj;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4}, Lhxb;->a(Ljava/lang/String;Laezb;)Lahtt;

    move-result-object v0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v2, v1, v4, v0}, Lahvj;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLahtt;)Lamrl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object v0

    return-object v0
.end method
