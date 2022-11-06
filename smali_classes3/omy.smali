.class public final Lomy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/MediaFormat;

.field public final l:[Lomz;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomy;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomy;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomy;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomy;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomy;->e:I

    const-string v0, "meta"

    .line 6
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomy;->f:I

    return-void
.end method

.method public constructor <init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lomz;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lomy;->g:I

    iput p2, p0, Lomy;->h:I

    iput-wide p3, p0, Lomy;->i:J

    iput-wide p5, p0, Lomy;->j:J

    iput-object p7, p0, Lomy;->k:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p8, p0, Lomy;->l:[Lomz;

    iput p9, p0, Lomy;->o:I

    iput-object p10, p0, Lomy;->m:[J

    iput-object p11, p0, Lomy;->n:[J

    return-void
.end method
