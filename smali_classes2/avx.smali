.class final Lavx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lavx;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lavw;)V
    .locals 8

    iget v0, p0, Lavx;->c:I

    if-lez v0, :cond_0

    .line 1
    iget-object v1, p1, Lavw;->X:Laux;

    iget-wide v2, p0, Lavx;->d:J

    iget v4, p0, Lavx;->e:I

    iget v5, p0, Lavx;->f:I

    iget v6, p0, Lavx;->g:I

    iget-object v7, p1, Lavw;->j:Lauw;

    invoke-interface/range {v1 .. v7}, Laux;->d(JIIILauw;)V

    const/4 p1, 0x0

    iput p1, p0, Lavx;->c:I

    :cond_0
    return-void
.end method
