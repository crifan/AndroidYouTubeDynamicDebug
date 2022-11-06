.class final Lymr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyms;->a:[J

    iput-object v0, p0, Lymr;->a:[J

    iget-object v0, p1, Lyms;->b:[J

    iput-object v0, p0, Lymr;->b:[J

    iget-boolean v0, p1, Lyms;->c:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lymr;->c:Ljava/lang/Boolean;

    iget v0, p1, Lyms;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lymr;->d:Ljava/lang/Integer;

    iget v0, p1, Lyms;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lymr;->e:Ljava/lang/Integer;

    iget v0, p1, Lyms;->f:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lymr;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lymr;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lymr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"disposed\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lymr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"isShutdownLikely\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lymr;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lymr;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lymr;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lymr;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final g([J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lymr;->b:[J

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null serialized"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lymr;->a:[J

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null active"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
