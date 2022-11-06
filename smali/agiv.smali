.class public final Lagiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lagbs;

.field public f:Lagbs;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Launc;

.field private final k:Lafhq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILagbs;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Launc;->a:Launc;

    iput-object v0, p0, Lagiv;->j:Launc;

    const-string v0, "transferId may not be empty"

    .line 2
    invoke-static {p2, v0}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lagiv;->a:Ljava/lang/String;

    iput-object p4, p0, Lagiv;->e:Lagbs;

    sget-object p2, Launc;->b:Launc;

    iput-object p2, p0, Lagiv;->j:Launc;

    const/4 p2, 0x1

    iput p2, p0, Lagiv;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagiv;->c:J

    iput-wide v0, p0, Lagiv;->d:J

    new-instance p2, Lagct;

    .line 3
    invoke-direct {p2}, Lagct;-><init>()V

    iput-object p2, p0, Lagiv;->f:Lagbs;

    iput-object p1, p0, Lagiv;->g:Ljava/lang/String;

    iput p3, p0, Lagiv;->h:I

    iput p5, p0, Lagiv;->i:I

    sget-object p1, Lafhp;->a:Lafhq;

    iput-object p1, p0, Lagiv;->k:Lafhq;

    return-void
.end method


# virtual methods
.method public final a()Lagcu;
    .locals 13

    new-instance v12, Lagcu;

    iget-object v1, p0, Lagiv;->a:Ljava/lang/String;

    iget-object v2, p0, Lagiv;->j:Launc;

    iget v3, p0, Lagiv;->b:I

    iget-wide v4, p0, Lagiv;->c:J

    iget-wide v6, p0, Lagiv;->d:J

    iget-object v8, p0, Lagiv;->e:Lagbs;

    iget-object v9, p0, Lagiv;->f:Lagbs;

    iget-object v10, p0, Lagiv;->g:Ljava/lang/String;

    iget-object v11, p0, Lagiv;->k:Lafhq;

    move-object v0, v12

    .line 1
    invoke-direct/range {v0 .. v11}, Lagcu;-><init>(Ljava/lang/String;Launc;IJJLagbs;Lagbs;Ljava/lang/String;Lafhq;)V

    return-object v12
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lagiv;->j:Launc;

    .line 1
    sget-object v1, Launc;->e:Launc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lagiv;->j:Launc;

    .line 1
    sget-object v1, Launc;->d:Launc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagiv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagiv;->j:Launc;

    sget-object v1, Launc;->b:Launc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
