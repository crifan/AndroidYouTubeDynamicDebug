.class public final synthetic Lahvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lahvy;

.field public final synthetic b:Lahwo;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahvy;Lahwo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvo;->a:Lahvy;

    iput-object p2, p0, Lahvo;->b:Lahwo;

    iput-object p3, p0, Lahvo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lahvy;Lahwo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p4, p0, Lahvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvo;->a:Lahvy;

    iput-object p2, p0, Lahvo;->b:Lahwo;

    iput-object p3, p0, Lahvo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lahvo;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvo;->a:Lahvy;

    iget-object v1, p0, Lahvo;->b:Lahwo;

    iget-object v2, p0, Lahvo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    check-cast p1, Lalwo;

    check-cast p2, Lalwo;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lahvy;->c:Lypu;

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Lahvy;->b(Lalwo;Lalwo;Lahwo;Ljava/lang/String;Lypu;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahvo;->a:Lahvy;

    iget-object v4, p0, Lahvo;->b:Lahwo;

    iget-object v1, p0, Lahvo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    move-object v2, p1

    check-cast v2, Lalwo;

    move-object v3, p2

    check-cast v3, Lalwo;

    iget-object p1, v0, Lahvy;->i:Lahun;

    iget-object p2, v0, Lahvy;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lahvy;->c:Lypu;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lahvq;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lahvq;-><init>(Lalwo;Lalwo;Lahwo;Lypu;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lahvy;->r(Lahun;Ljava/util/concurrent/Executor;Laxps;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
