.class public final Lsxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstq;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:I

.field public d:Z

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private final k:Lsys;

.field private final l:Lsyj;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsxq;->b:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lsyo;->e:Lsyo;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lsyo;->h:Lsyo;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lsys;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lsyk;->b:Lsyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsxq;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxq;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsxq;->p:Ljava/lang/String;

    iput p1, p0, Lsxq;->c:I

    iput-object p4, p0, Lsxq;->m:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsxq;->k:Lsys;

    .line 2
    invoke-static {}, Lalfv;->k()J

    move-result-wide p3

    iput-wide p3, p0, Lsxq;->e:J

    .line 3
    invoke-static {}, Lsyi;->a()Lsyj;

    move-result-object p1

    iput-object p1, p0, Lsxq;->l:Lsyj;

    iput-object p2, p0, Lsxq;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CellLogId"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsxq;->o:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lsxq;->o:I

    return-void

    :cond_0
    const-string v0, "CELL_NODE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lsxq;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lsxq;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "end_measure"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "end_create_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "start_measure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "start_create_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide/16 v4, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-static {}, Lalfv;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lsxq;->h:J

    return-void

    .line 2
    :cond_3
    invoke-static {}, Lalfv;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lsxq;->g:J

    iput-wide v4, p0, Lsxq;->h:J

    return-void

    .line 3
    :cond_4
    invoke-static {}, Lalfv;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lsxq;->j:J

    return-void

    .line 4
    :cond_5
    invoke-static {}, Lalfv;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lsxq;->i:J

    iput-wide v4, p0, Lsxq;->j:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsxq;->d:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lalfv;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lsxq;->f:J

    iget-object v0, p0, Lsxq;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lsxp;

    .line 2
    invoke-direct {v1, p0}, Lsxp;-><init>(Lsxq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsxq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lsyn;->a()Lsym;

    move-result-object v0

    iget-object v1, p0, Lsxq;->l:Lsyj;

    iput-object v1, v0, Lsym;->a:Lsyj;

    .line 2
    sget-object v1, Lamff;->a:Lamff;

    .line 1
    invoke-virtual {v0, v1}, Lsym;->c(Lamcl;)V

    iget-object v1, p0, Lsxq;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lsym;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lsyp;->a()Lsyl;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lsyl;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lsyl;->a:Ljava/lang/Long;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lsyl;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Lsym;->a()Lsyn;

    move-result-object p1

    iput-object p1, v1, Lsyl;->e:Lsyn;

    .line 7
    invoke-virtual {v1}, Lsyl;->a()Lsyp;

    move-result-object p1

    iget p2, p0, Lsxq;->o:I

    if-lez p2, :cond_1

    iget-object p3, p0, Lsxq;->k:Lsys;

    iget-object p4, p0, Lsxq;->n:Ljava/lang/String;

    .line 8
    invoke-interface {p3, p4, p2, p1}, Lsys;->e(Ljava/lang/String;ILsyp;)V

    return-void

    :cond_1
    iget-object p2, p0, Lsxq;->k:Lsys;

    iget-object p3, p0, Lsxq;->n:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p3, p1}, Lsys;->f(Ljava/lang/String;Lsyp;)I

    return-void
.end method
