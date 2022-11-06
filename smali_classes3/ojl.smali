.class public final Lojl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/exoplayer/MediaFormat;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lojd;

.field public final f:[Lojd;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILojd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojl;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput p2, p0, Lojl;->d:I

    iput-object p3, p0, Lojl;->e:Lojd;

    const/4 p1, 0x0

    iput-object p1, p0, Lojl;->f:[Lojd;

    const/4 p1, -0x1

    iput p1, p0, Lojl;->b:I

    iput p1, p0, Lojl;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lojd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojl;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput p2, p0, Lojl;->d:I

    iput-object p3, p0, Lojl;->f:[Lojd;

    iput p4, p0, Lojl;->b:I

    iput p5, p0, Lojl;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lojl;->e:Lojd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lojl;->f:[Lojd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
