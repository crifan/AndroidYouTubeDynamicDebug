.class public Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lzwy;

.field private final b:Laibu;

.field private c:Laxpb;


# direct methods
.method public constructor <init>(Laibu;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->b:Laibu;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->a:Lzwy;

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
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->c:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->b:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->a:Laxns;

    new-instance v0, Ljma;

    .line 3
    invoke-direct {v0, p0}, Ljma;-><init>(Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;)V

    .line 4
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->c:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->c:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->c:Laxpb;

    return-void
.end method
