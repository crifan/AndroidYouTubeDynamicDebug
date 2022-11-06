.class public abstract Lpid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnv;


# instance fields
.field public final e:J

.field public final f:Lpmu;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Lpof;


# direct methods
.method public constructor <init>(Lpmq;Lpmu;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpof;

    .line 1
    invoke-direct {v0, p1}, Lpof;-><init>(Lpmq;)V

    iput-object v0, p0, Lpid;->m:Lpof;

    iput-object p2, p0, Lpid;->f:Lpmu;

    iput p3, p0, Lpid;->g:I

    iput-object p4, p0, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lpid;->i:I

    iput-object p6, p0, Lpid;->j:Ljava/lang/Object;

    iput-wide p7, p0, Lpid;->k:J

    iput-wide p9, p0, Lpid;->l:J

    .line 2
    invoke-static {}, Lpfy;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lpid;->e:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lpid;->m:Lpof;

    iget-wide v0, v0, Lpof;->a:J

    return-wide v0
.end method
