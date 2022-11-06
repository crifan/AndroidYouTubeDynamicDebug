.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplo;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p2, p0, Lplo;->b:[I

    iput p3, p0, Lplo;->c:I

    return-void
.end method
