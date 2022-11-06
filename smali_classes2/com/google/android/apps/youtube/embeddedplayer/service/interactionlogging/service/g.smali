.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-static {p1}, Laciu;->a(I)Laciu;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->i(Laciu;)V

    return-void
.end method

.method public final c(ILcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-static {p2}, Lqvq;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->m(ILj$/util/Optional;Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->n(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-static {p1}, Laciu;->a(I)Laciu;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->p(Laciu;)V

    return-void
.end method

.method public final f([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->q([B)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->s(I)V

    return-void
.end method
