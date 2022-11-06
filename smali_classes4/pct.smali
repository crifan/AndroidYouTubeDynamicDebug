.class public final Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpch;


# instance fields
.field private final a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Lpcg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lpcg;
    .locals 1

    iget-object v0, p0, Lpct;->a:Lpcg;

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Louy;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final f(Lpcm;)V
    .locals 0

    return-void
.end method

.method public final l(Lpcm;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
