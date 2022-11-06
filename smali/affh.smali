.class public final Laffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffb;


# static fields
.field private static final a:I

.field private static final b:Lambi;


# instance fields
.field private final c:Latak;

.field private d:Laffc;

.field private e:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laffh;->a:I

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    sput-object v0, Laffh;->b:Lambi;

    return-void
.end method

.method public constructor <init>(Lycf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lycf;->a()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasje;->a:Lasje;

    :cond_0
    iget-object p1, p1, Lasje;->i:Latak;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Latak;->a:Latak;

    :cond_1
    iput-object p1, p0, Laffh;->c:Latak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Latak;->d:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget v0, v0, Latak;->f:I

    return v0

    :cond_0
    sget v0, Laffh;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Latak;->c:I

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget v0, v0, Latak;->e:I

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public final e()Laffc;
    .locals 3

    iget-object v0, p0, Laffh;->e:Laffc;

    if-nez v0, :cond_2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    new-instance v1, Laffi;

    iget-object v0, v0, Latak;->j:Latal;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latal;->a:Latal;

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Laffi;-><init>(Latal;)V

    goto :goto_0

    :cond_1
    new-instance v1, Laffi;

    sget v0, Laffh;->a:I

    sget-object v2, Laffh;->b:Lambi;

    .line 1
    invoke-direct {v1, v0, v2}, Laffi;-><init>(ILjava/util/List;)V

    .line 3
    :goto_0
    iput-object v1, p0, Laffh;->e:Laffc;

    :cond_2
    iget-object v0, p0, Laffh;->e:Laffc;

    return-object v0
.end method

.method public final f()Laffc;
    .locals 3

    iget-object v0, p0, Laffh;->d:Laffc;

    if-nez v0, :cond_2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    new-instance v1, Laffi;

    iget-object v0, v0, Latak;->i:Latal;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latal;->a:Latal;

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Laffi;-><init>(Latal;)V

    goto :goto_0

    :cond_1
    new-instance v1, Laffi;

    sget v0, Laffh;->a:I

    sget-object v2, Laffh;->b:Lambi;

    .line 1
    invoke-direct {v1, v0, v2}, Laffi;-><init>(ILjava/util/List;)V

    .line 3
    :goto_0
    iput-object v1, p0, Laffh;->d:Laffc;

    :cond_2
    iget-object v0, p0, Laffh;->d:Laffc;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Latak;->g:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laffh;->c:Latak;

    iget-boolean v0, v0, Latak;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Laffh;->c:Latak;

    iget v1, v0, Latak;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Latak;->k:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
