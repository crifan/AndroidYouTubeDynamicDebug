.class public final Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Laiza;


# direct methods
.method public constructor <init>(Laiza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;->a:Laiza;

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

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;->a:Laiza;

    iget-object v0, p1, Laiza;->a:Lacja;

    iget-object v0, v0, Lacja;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;->a:Laiza;

    iget-object v0, p1, Laiza;->a:Lacja;

    iget-object v0, v0, Lacja;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
