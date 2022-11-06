.class final Laza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpqh;

.field public final b:Lppv;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqh;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpqh;-><init>(J)V

    iput-object v0, p0, Laza;->a:Lpqh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laza;->f:J

    iput-wide v0, p0, Laza;->g:J

    iput-wide v0, p0, Laza;->h:J

    new-instance v0, Lppv;

    .line 2
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Laza;->b:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Laue;)V
    .locals 2

    iget-object v0, p0, Laza;->b:Lppv;

    .line 1
    sget-object v1, Lpqk;->f:[B

    invoke-virtual {v0, v1}, Lppv;->D([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laza;->c:Z

    .line 2
    invoke-interface {p1}, Laue;->l()V

    return-void
.end method
