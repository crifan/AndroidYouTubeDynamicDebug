.class public final Lailr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailt;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lailr;->b:J

    return-void
.end method

.method public constructor <init>(Lailt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lailr;->b:J

    move-object v0, p1

    check-cast v0, Laipj;

    iget-wide v1, v0, Laipj;->e:J

    iput-wide v1, p0, Lailr;->a:J

    iget-wide v1, v0, Laipj;->f:J

    iput-wide v1, p0, Lailr;->b:J

    iget-wide v1, v0, Laipj;->g:J

    iput-wide v1, p0, Lailr;->c:J

    iget-wide v1, v0, Laipj;->h:J

    iput-wide v1, p0, Lailr;->d:J

    iget-wide v1, v0, Laipj;->i:J

    iput-wide v1, p0, Lailr;->e:J

    iget-wide v0, v0, Laipj;->j:J

    iput-wide v0, p0, Lailr;->f:J

    .line 1
    invoke-interface {p1}, Lailt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lailr;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lailr;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lailr;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lailr;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lailr;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lailr;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lailr;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lailr;->c:J

    return-wide v0
.end method
