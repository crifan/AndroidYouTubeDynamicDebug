.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    if-eqz p1, :cond_1

    iget v1, p1, Latep;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object p1, p1, Latep;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->q([B)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 4
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    const v1, 0x7f0b0d64

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->d(IZ)V

    return-void
.end method
