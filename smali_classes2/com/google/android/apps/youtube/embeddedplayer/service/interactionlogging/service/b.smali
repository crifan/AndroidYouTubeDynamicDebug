.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

.field public final b:[B

.field public final c:Laciu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Laciu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Laciu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Laciu;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Laciu;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Laciu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
