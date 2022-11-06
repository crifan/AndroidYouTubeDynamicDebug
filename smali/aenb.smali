.class public abstract Laenb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(IILcom/google/android/exoplayer2/Format;)Laenb;
    .locals 1

    new-instance v0, Laena;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laena;-><init>(IILcom/google/android/exoplayer2/Format;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract c()I
.end method

.method public d()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lplp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
