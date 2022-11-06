.class public final synthetic Lahuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lahuy;

.field public final synthetic b:Lahtt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahuy;Lahtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuv;->a:Lahuy;

    iput-object p2, p0, Lahuv;->b:Lahtt;

    return-void
.end method

.method public synthetic constructor <init>(Lahuy;Lahtt;I)V
    .locals 0

    iput p3, p0, Lahuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuv;->a:Lahuy;

    iput-object p2, p0, Lahuv;->b:Lahtt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lahuv;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahuv;->a:Lahuy;

    iget-object v1, p0, Lahuv;->b:Lahtt;

    .line 7
    check-cast p1, Lahwf;

    iget-object v0, v0, Lahuy;->a:Lahvj;

    iget-object v2, p1, Lahwf;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Lahwf;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lahwf;->d:Z

    .line 8
    invoke-virtual {v0, v2, v3, p1, v1}, Lahvj;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLahtt;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahuv;->a:Lahuy;

    iget-object v1, p0, Lahuv;->b:Lahtt;

    .line 1
    check-cast p1, Lahwf;

    iget-object v0, v0, Lahuy;->a:Lahvj;

    iget-object v2, p1, Lahwf;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Lahwf;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lahwf;->d:Z

    .line 2
    invoke-virtual {v0, v2, v3, p1, v1}, Lahvj;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLahtt;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahuy;

    iget-object v1, p0, Lahuv;->b:Lahtt;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lahuy;->b:Lahwu;

    .line 4
    invoke-virtual {v0, p1, v1}, Lahwu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lahuv;->a:Lahuy;

    iget-object v1, p0, Lahuv;->b:Lahtt;

    .line 5
    check-cast p1, Lahwf;

    iget-object v0, v0, Lahuy;->a:Lahvj;

    iget-object v2, p1, Lahwf;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Lahwf;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lahwf;->d:Z

    .line 6
    invoke-virtual {v0, v2, v3, p1, v1}, Lahvj;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLahtt;)Lamrl;

    move-result-object p1

    return-object p1
.end method
