.class public final synthetic Lahvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahvj;

.field public final synthetic b:Laaew;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lahtt;


# direct methods
.method public synthetic constructor <init>(Lahvj;Laaew;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvf;->a:Lahvj;

    iput-object p2, p0, Lahvf;->b:Laaew;

    iput-object p3, p0, Lahvf;->c:Ljava/lang/String;

    iput-object p4, p0, Lahvf;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lahvf;->e:Ljava/lang/String;

    iput-object p6, p0, Lahvf;->f:Lahtt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lahvf;->a:Lahvj;

    iget-object v4, p0, Lahvf;->b:Laaew;

    iget-object v1, p0, Lahvf;->c:Ljava/lang/String;

    iget-object v2, p0, Lahvf;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lahvf;->e:Ljava/lang/String;

    iget-object v6, p0, Lahvf;->f:Lahtt;

    .line 1
    invoke-virtual {v4, v1}, Laaew;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Laaew;->i()V

    const/4 v5, -0x1

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lahvj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILaaew;ZLahtt;)Lamrl;

    return-void
.end method
