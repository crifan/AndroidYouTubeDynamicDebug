.class public final Lzqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Latii;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Latii;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqc;->a:Latii;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzqc;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Latii;->g:Lanvs;

    .line 2
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzqc;->b:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzqc;->d:J

    iget-object p1, p1, Latii;->g:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latig;

    new-instance v2, Lzqb;

    .line 5
    invoke-direct {v2, p0, v1}, Lzqb;-><init>(Lzqc;Latig;)V

    iget-object v1, p0, Lzqc;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lzqc;->d:J

    iget-object v1, v2, Lzqb;->a:Latig;

    iget-wide v5, v1, Latig;->d:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzqc;->d:J

    iget-boolean v1, p0, Lzqc;->c:Z

    .line 7
    invoke-virtual {v2}, Lzqb;->d()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lzqc;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzqc;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lzqc;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzqc;->a:Latii;

    iget v1, v0, Latii;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Latii;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
