.class public Lplw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lambi;

.field public final l:Lambi;

.field public final m:Lambi;

.field public n:Lambi;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lplw;->h:I

    iput v0, p0, Lplw;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplw;->j:Z

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lplw;->k:Lambi;

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lplw;->l:Lambi;

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lplw;->m:Lambi;

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lplw;->n:Lambi;

    const/4 v0, 0x0

    iput v0, p0, Lplw;->o:I

    return-void
.end method
