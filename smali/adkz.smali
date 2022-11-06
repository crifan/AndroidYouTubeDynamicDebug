.class public final Ladkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkv;
.implements Lydl;


# instance fields
.field public final a:Lydi;

.field private final b:Lafhr;

.field private final c:Lafic;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lsem;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.user"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafhr;Lafic;Lydi;Lsem;Lacmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladkz;->b:Lafhr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladkz;->c:Lafic;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladkz;->a:Lydi;

    iput-object p4, p0, Ladkz;->g:Lsem;

    iget-wide p1, p5, Lacmb;->B:J

    iput-wide p1, p0, Ladkz;->f:J

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ladkz;->d:Z

    iput-wide v0, p0, Ladkz;->h:J

    iput-boolean p3, p0, Ladkz;->i:Z

    iget-boolean p1, p5, Lacmb;->C:Z

    iput-boolean p1, p0, Ladkz;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladkz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladkz;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ladkz;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladkz;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v2, p0, Ladkz;->c:Lafic;

    .line 3
    invoke-interface {v2, v0}, Lafic;->a(Lafhq;)Lafib;

    move-result-object v2

    iget-object v3, p0, Ladkz;->g:Lsem;

    .line 4
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iget-boolean v5, p0, Ladkz;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Ladkz;->i:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v5, p0, Ladkz;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Ladkz;->h:J

    iget-wide v7, p0, Ladkz;->f:J

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 5
    :goto_0
    invoke-interface {v2, v0}, Lafib;->b(Lafhq;)V

    iput-wide v3, p0, Ladkz;->h:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Ladkz;->i:Z

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-wide v5, p0, Ladkz;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    iput-wide v3, p0, Ladkz;->h:J

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Lafib;->a(Lafhq;)Lafhz;

    move-result-object v0

    invoke-virtual {v0}, Lafhz;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lafhz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladkz;->i:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ladkz;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Ladkz;->a:Lydi;

    sget-object p2, Ladku;->a:Ladku;

    .line 2
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    iget-object p1, p0, Ladkz;->a:Lydi;

    sget-object p2, Ladku;->a:Ladku;

    .line 4
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
