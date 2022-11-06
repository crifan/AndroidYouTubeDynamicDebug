.class final Lona;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loms;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Loqn;

.field public m:Z

.field public n:Lomz;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lona;->l:Loqn;

    if-eqz v0, :cond_0

    iget v0, v0, Loqn;->c:I

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Loqn;

    .line 1
    invoke-direct {v0, p1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lona;->l:Loqn;

    :cond_1
    iput p1, p0, Lona;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lona;->i:Z

    iput-boolean p1, p0, Lona;->m:Z

    return-void
.end method
