.class final Laylu;
.super Laxol;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Laxqf;

.field private final c:Laxpa;

.field private final d:Laxqf;

.field private final e:Laymk;


# direct methods
.method public constructor <init>(Laymk;)V
    .locals 2

    invoke-direct {p0}, Laxol;-><init>()V

    iput-object p1, p0, Laylu;->e:Laymk;

    new-instance p1, Laxqf;

    invoke-direct {p1}, Laxqf;-><init>()V

    iput-object p1, p0, Laylu;->b:Laxqf;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Laylu;->c:Laxpa;

    new-instance v1, Laxqf;

    invoke-direct {v1}, Laxqf;-><init>()V

    iput-object v1, p0, Laylu;->d:Laxqf;

    .line 1
    invoke-virtual {v1, p1}, Laxqf;->d(Laxpb;)Z

    .line 2
    invoke-virtual {v1, v0}, Laxqf;->d(Laxpb;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Laxpb;
    .locals 6

    iget-boolean v0, p0, Laylu;->a:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_0
    iget-object v0, p0, Laylu;->e:Laymk;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Laylu;->b:Laxqf;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Laymk;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Laxqc;)Laymp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 6

    iget-boolean v0, p0, Laylu;->a:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_0
    iget-object v0, p0, Laylu;->e:Laymk;

    iget-object v5, p0, Laylu;->c:Laxpa;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Laymk;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Laxqc;)Laymp;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laylu;->a:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Laylu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laylu;->a:Z

    iget-object v0, p0, Laylu;->d:Laxqf;

    .line 1
    invoke-virtual {v0}, Laxqf;->qq()V

    :cond_0
    return-void
.end method
