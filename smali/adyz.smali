.class public final Ladyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->i:Lashg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lashg;->a:Lashg;

    :cond_0
    iget-object p1, p1, Lashg;->d:Lasxb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lasxb;->a:Lasxb;

    :cond_1
    iget-object p1, p1, Lasxb;->g:Laswz;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laswz;->b:Laswz;

    :cond_2
    iget-boolean v0, p1, Laswz;->j:Z

    iput-boolean v0, p0, Ladyz;->b:Z

    iget-boolean v0, p1, Laswz;->l:Z

    iput-boolean v0, p0, Ladyz;->a:Z

    iget-boolean v0, p1, Laswz;->m:Z

    iput-boolean v0, p0, Ladyz;->c:Z

    iget-boolean v0, p1, Laswz;->q:Z

    iput-boolean v0, p0, Ladyz;->d:Z

    iget-boolean v0, p1, Laswz;->w:Z

    iput-boolean v0, p0, Ladyz;->e:Z

    iget-wide v0, p1, Laswz;->z:J

    iput-wide v0, p0, Ladyz;->f:J

    iget-wide v0, p1, Laswz;->A:J

    iput-wide v0, p0, Ladyz;->g:J

    iget-boolean p1, p1, Laswz;->F:Z

    iput-boolean p1, p0, Ladyz;->h:Z

    return-void
.end method
