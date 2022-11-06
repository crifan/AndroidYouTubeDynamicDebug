.class final Lomt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lona;

.field public final b:Lolw;

.field public c:Lomy;

.field public d:Loms;

.field public e:I


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Lomt;->a:Lona;

    iput-object p1, p0, Lomt;->b:Lolw;

    return-void
.end method


# virtual methods
.method public final a(Lomy;Loms;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lomt;->c:Lomy;

    .line 2
    invoke-static {p2}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lomt;->d:Loms;

    iget-object p2, p0, Lomt;->b:Lolw;

    .line 3
    iget-object p1, p1, Lomy;->k:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {p2, p1}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 4
    invoke-virtual {p0}, Lomt;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lomt;->a:Lona;

    const/4 v1, 0x0

    iput v1, v0, Lona;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lona;->o:J

    iput-boolean v1, v0, Lona;->i:Z

    iput-boolean v1, v0, Lona;->m:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lona;->n:Lomz;

    iput v1, p0, Lomt;->e:I

    return-void
.end method
