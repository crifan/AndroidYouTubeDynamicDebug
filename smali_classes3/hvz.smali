.class public final Lhvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public c:Latow;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lvej;


# direct methods
.method public constructor <init>(Lvej;Ln;Ljava/util/concurrent/Executor;Lsem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Latow;->a:Latow;

    iput-object v0, p0, Lhvz;->c:Latow;

    iput-object p1, p0, Lhvz;->g:Lvej;

    iput-object p3, p0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    .line 2
    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-interface {p4}, Lsem;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhvz;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    move-result-object p1

    sget-object p3, Lhkw;->f:Lhkw;

    new-instance p4, Lhvx;

    invoke-direct {p4, p0}, Lhvx;-><init>(Lhvz;)V

    .line 5
    invoke-static {p2, p1, p3, p4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method


# virtual methods
.method public final a(Latow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhvz;->c:Latow;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvz;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lhvz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvz;->c:Latow;

    iget v1, v0, Latow;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Latow;->d:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_0
    iget v0, p0, Lhvz;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhvz;->e:I

    iget-object v0, p0, Lhvz;->g:Lvej;

    new-instance v2, Lhvy;

    .line 1
    invoke-direct {v2, p0, v1}, Lhvy;-><init>(Lhvz;I)V

    iget-object v1, p0, Lhvz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lhvz;->c:Latow;

    iget v1, v0, Latow;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget v2, v0, Latow;->d:I

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lhvz;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    :goto_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v0, v0, Latow;->c:I

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-lez v0, :cond_4

    iget v1, p0, Lhvz;->e:I

    if-lt v1, v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x2

    return v0
.end method
