.class public final synthetic Lahvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahvj;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lahtt;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lahvj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvg;->a:Lahvj;

    iput-object p2, p0, Lahvg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lahvg;->c:Ljava/lang/String;

    iput-object p4, p0, Lahvg;->d:Lahtt;

    iput-object p5, p0, Lahvg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lahvg;->a:Lahvj;

    iget-object v2, p0, Lahvg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v9, p0, Lahvg;->c:Ljava/lang/String;

    iget-object v10, p0, Lahvg;->d:Lahtt;

    iget-object v11, p0, Lahvg;->e:Ljava/lang/String;

    iget-object v3, v0, Lahvj;->h:Lzun;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v6

    iget-object v8, v10, Lahtt;->h:Laezb;

    move-object v5, v9

    .line 3
    invoke-static/range {v3 .. v8}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v7, v11}, Laaew;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Laaew;->i()V

    iget-object v1, v0, Lahvj;->d:Lahxb;

    const/4 v3, -0x1

    iget-object v4, v0, Lahvj;->f:Ljava/util/Set;

    iget-object v5, v10, Lahtt;->b:Lackp;

    move-object v6, v9

    .line 6
    invoke-virtual/range {v1 .. v6}, Lahxb;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lackp;Ljava/lang/String;)Lahxd;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, v10, Lahtt;->b:Lackp;

    move-object v1, v11

    move-object v2, v9

    move-object v4, v7

    move-object v7, v8

    .line 7
    invoke-virtual/range {v0 .. v7}, Lahvj;->c(Ljava/lang/String;Ljava/lang/String;Lahxd;Laaew;ZZLackp;)Lamrl;

    return-void
.end method
