.class final Lpco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Looper;Lpcm;Lcom/google/android/exoplayer2/Format;)Lpch;
    .locals 1

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lpct;

    new-instance p2, Lpcg;

    new-instance p3, Lpdd;

    .line 1
    invoke-direct {p3}, Lpdd;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lpcg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lpct;-><init>(Lpcg;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const-class p1, Lpde;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic g()Lpcr;
    .locals 1

    .line 1
    sget-object v0, Lpcr;->b:Lpcr;

    return-object v0
.end method
