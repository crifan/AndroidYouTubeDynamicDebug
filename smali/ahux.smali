.class public final synthetic Lahux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lahuy;

.field public final synthetic b:Laahd;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lahtt;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahuy;Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->a:Lahuy;

    iput-object p2, p0, Lahux;->b:Laahd;

    iput-object p3, p0, Lahux;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lahux;->d:Ljava/lang/String;

    iput-object p5, p0, Lahux;->e:Lahtt;

    return-void
.end method

.method public synthetic constructor <init>(Lahuy;Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;I)V
    .locals 0

    iput p6, p0, Lahux;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->a:Lahuy;

    iput-object p2, p0, Lahux;->b:Laahd;

    iput-object p3, p0, Lahux;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lahux;->d:Ljava/lang/String;

    iput-object p5, p0, Lahux;->e:Lahtt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lahux;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahux;->a:Lahuy;

    iget-object v1, p0, Lahux;->b:Laahd;

    iget-object v2, p0, Lahux;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lahux;->d:Ljava/lang/String;

    iget-object v4, p0, Lahux;->e:Lahtt;

    iget-object v0, v0, Lahuy;->c:Lahwq;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lahwq;->a(Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laxns;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lahux;->a:Lahuy;

    iget-object v1, p0, Lahux;->b:Laahd;

    iget-object v2, p0, Lahux;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lahux;->d:Ljava/lang/String;

    iget-object v4, p0, Lahux;->e:Lahtt;

    iget-object v0, v0, Lahuy;->c:Lahwq;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lahwq;->a(Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laxns;

    move-result-object v0

    return-object v0
.end method
