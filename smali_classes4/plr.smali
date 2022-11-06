.class public final Lplr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplr;->b:[I

    iput-object p2, p0, Lplr;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    iput p1, p0, Lplr;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lplr;->b:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lplr;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
