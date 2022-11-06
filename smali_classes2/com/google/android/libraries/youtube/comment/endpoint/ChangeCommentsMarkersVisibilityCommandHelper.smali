.class public Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Laypi;

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Laibu;

.field private final e:Laxpa;


# direct methods
.method public constructor <init>(Laypi;Laibu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->a:Laypi;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->d:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->e:Laxpa;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->e:Laxpa;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->d:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->T()Laxns;

    move-result-object v0

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Lxek;

    invoke-direct {v1, p0}, Lxek;-><init>(Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 3
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->e:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
