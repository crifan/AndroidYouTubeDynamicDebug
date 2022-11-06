.class public final synthetic Lahvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahvy;

.field public final synthetic b:Lahvb;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lxyy;


# direct methods
.method public synthetic constructor <init>(Lahvy;Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvl;->a:Lahvy;

    iput-object p2, p0, Lahvl;->b:Lahvb;

    iput-object p3, p0, Lahvl;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lahvl;->d:Ljava/lang/String;

    iput p5, p0, Lahvl;->e:I

    iput-object p6, p0, Lahvl;->f:Lxyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lahvl;->a:Lahvy;

    iget-object v1, p0, Lahvl;->b:Lahvb;

    iget-object v2, p0, Lahvl;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lahvl;->d:Ljava/lang/String;

    iget v4, p0, Lahvl;->e:I

    iget-object v5, p0, Lahvl;->f:Lxyy;

    invoke-virtual/range {v0 .. v5}, Lahvy;->f(Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxyy;)V

    return-void
.end method
