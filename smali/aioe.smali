.class public final Laioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiob;


# static fields
.field public static final a:J


# instance fields
.field public final b:Laypi;

.field public final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lache;

.field private final f:Lahta;

.field private g:Lahud;

.field private h:I

.field private i:J

.field private j:J

.field private final k:Laicq;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laioe;->a:J

    return-void
.end method

.method public constructor <init>(Laicq;Ljava/util/concurrent/Executor;Laypi;Laypi;Lache;Lahta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laioe;->l:I

    iput-object p1, p0, Laioe;->k:Laicq;

    iput-object p3, p0, Laioe;->b:Laypi;

    iput-object p4, p0, Laioe;->c:Laypi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laioe;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laioe;->e:Lache;

    iput-object p6, p0, Laioe;->f:Lahta;

    return-void
.end method

.method public static k(Lards;)Lapeb;
    .locals 1

    .line 1
    invoke-static {p0}, Laioe;->l(Lards;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lards;->n:Lardm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lardm;->a:Lardm;

    :cond_0
    iget-object v0, v0, Lardm;->c:Larym;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larym;->a:Larym;

    :cond_1
    iget v0, v0, Larym;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Lards;->n:Lardm;

    if-nez p0, :cond_2

    sget-object p0, Lardm;->a:Lardm;

    :cond_2
    iget-object p0, p0, Lardm;->c:Larym;

    if-nez p0, :cond_3

    sget-object p0, Larym;->a:Larym;

    :cond_3
    iget-object p0, p0, Larym;->c:Lapeb;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lards;)Z
    .locals 1

    iget-object p0, p0, Lards;->n:Lardm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lardm;->a:Lardm;

    :cond_0
    iget p0, p0, Lardm;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m()Z
    .locals 5

    iget-wide v0, p0, Laioe;->j:J

    iget-wide v2, p0, Laioe;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Laioe;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laioa;)I
    .locals 4

    iget-object p1, p1, Laioa;->a:Lards;

    if-eqz p1, :cond_6

    iget v0, p1, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Laioe;->l:I

    iget v0, p1, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 1
    invoke-static {p1}, Laioe;->l(Lards;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lards;->n:Lardm;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lardm;->a:Lardm;

    :cond_2
    iget-object v0, v0, Lardm;->c:Larym;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Larym;->a:Larym;

    :cond_3
    iget-object v0, v0, Larym;->g:Laryl;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Laryl;->a:Laryl;

    :cond_4
    iget v0, v0, Laryl;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Laioe;->k:Laicq;

    new-instance v1, Lahug;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object p1, p1, Lards;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lahug;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Laicq;->b(Lahug;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laioa;)I
    .locals 9

    iget-object v0, p1, Laioa;->a:Lards;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lards;->c:I

    invoke-static {v2}, Latoc;->u(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    invoke-static {v0}, Laioe;->k(Lards;)Lapeb;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    .line 2
    invoke-static {v0}, Laioe;->l(Lards;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lards;->n:Lardm;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lardm;->a:Lardm;

    :cond_2
    iget-object v4, v4, Lardm;->c:Larym;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Larym;->a:Larym;

    :cond_3
    iget v4, v4, Larym;->e:I

    invoke-static {v4}, Lasau;->g(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    invoke-direct {p0}, Laioe;->m()Z

    move-result v4

    iget v7, v0, Lards;->b:I

    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    iget-object v7, v0, Lards;->n:Lardm;

    if-nez v7, :cond_6

    sget-object v7, Lardm;->a:Lardm;

    :cond_6
    iget-object v7, v7, Lardm;->c:Larym;

    if-nez v7, :cond_7

    sget-object v7, Larym;->a:Larym;

    :cond_7
    iget-boolean v7, v7, Larym;->d:Z

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v4, :cond_9

    if-eqz v7, :cond_b

    :cond_9
    iget-object v1, p0, Laioe;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laiod;

    .line 9
    invoke-direct {v2, p0, p1, v0}, Laiod;-><init>(Laioe;Laioa;Lards;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eq v3, v4, :cond_a

    const/4 v5, 0x2

    :cond_a
    const/4 p1, 0x5

    iget-object v1, p0, Laioe;->e:Lache;

    .line 10
    invoke-static {p1, v5, v0, v1}, Lajof;->i(IILards;Lache;)V

    return v3

    :cond_b
    :goto_2
    iget v4, p0, Laioe;->l:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_d

    iget-object v4, p0, Laioe;->g:Lahud;

    .line 5
    sget-object v8, Lahud;->c:Lahud;

    if-ne v4, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x7

    :cond_d
    const/4 v4, 0x0

    :goto_3
    iget v8, v0, Lards;->c:I

    invoke-static {v8}, Latoc;->u(I)I

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    :cond_e
    iput v8, p0, Laioe;->l:I

    if-eqz v4, :cond_f

    iget-object v1, p0, Laioe;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laioc;

    .line 6
    invoke-direct {v2, p0, p1}, Laioc;-><init>(Laioe;Laioa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laioe;->e:Lache;

    .line 7
    invoke-static {v6, v6, v0, p1}, Lajof;->i(IILards;Lache;)V

    return v3

    .line 8
    :cond_f
    invoke-static {v0}, Lahto;->i(Lards;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-ne v2, v7, :cond_11

    invoke-direct {p0}, Laioe;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Laioe;->h:I

    if-eq p1, v6, :cond_11

    if-ne p1, v5, :cond_10

    goto :goto_4

    :cond_10
    return v5

    :cond_11
    :goto_4
    return v1
.end method

.method public final c(Lards;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Laaim;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lainy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lagtl;)V
    .locals 0

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    iput-object p1, p0, Laioe;->g:Lahud;

    .line 1
    sget-object p1, Lahud;->a:Lahud;

    return-void
.end method

.method public final g(Lagtm;)V
    .locals 2

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laioe;->i:J

    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Laioe;->j:J

    return-void
.end method

.method public final h(Lagtp;)V
    .locals 0

    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    iput p1, p0, Laioe;->h:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lainw;Laioa;)Z
    .locals 2

    iget-object v0, p0, Laioe;->f:Lahta;

    iget-object v0, v0, Lahta;->a:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lainw;->e:Lardl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Laioa;->a:Lards;

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2}, Laioe;->l(Lards;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lainw;->c:Lards;

    .line 2
    invoke-static {p1}, Laioe;->l(Lards;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
