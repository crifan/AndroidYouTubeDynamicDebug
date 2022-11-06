.class public final Loth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Loti;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Loti;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loth;->a:I

    iput p2, p0, Loth;->b:I

    iput-wide p3, p0, Loth;->c:J

    iput-wide p5, p0, Loth;->d:J

    iput-wide p7, p0, Loth;->e:J

    iput-object p9, p0, Loth;->f:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Loth;->g:I

    iput-object p11, p0, Loth;->k:[Loti;

    iput p12, p0, Loth;->j:I

    iput-object p13, p0, Loth;->h:[J

    iput-object p14, p0, Loth;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Loti;
    .locals 1

    iget-object v0, p0, Loth;->k:[Loti;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
