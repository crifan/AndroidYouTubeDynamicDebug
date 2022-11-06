.class final Lony;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:Lolw;


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lony;->m:Lolw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-boolean v3, p0, Lony;->l:Z

    iget-wide v0, p0, Lony;->a:J

    iget-wide v4, p0, Lony;->j:J

    iget-object v2, p0, Lony;->m:Lolw;

    iget-wide v6, p0, Lony;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v8, 0x0

    move-object v0, v2

    move-wide v1, v6

    move v5, p1

    move-object v6, v8

    .line 1
    invoke-interface/range {v0 .. v6}, Lolw;->g(JIII[B)V

    return-void
.end method
