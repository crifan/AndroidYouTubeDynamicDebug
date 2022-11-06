.class final Lymp;
.super Lymv;
.source "PG"


# instance fields
.field final a:[J

.field final b:[J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lymv;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [J

    iput-object v1, p0, Lymp;->a:[J

    iput-object p1, p0, Lymp;->c:Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lymp;->b:[J

    iput-object p2, p0, Lymp;->d:Ljava/lang/String;

    return-void
.end method

.method private final e(Lymw;I)J
    .locals 1

    .line 1
    iget v0, p1, Lymw;->c:I

    invoke-virtual {p0, v0, p2}, Lymp;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lync;->m(Ljava/lang/String;Lymw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final f(Lymw;I)J
    .locals 1

    .line 1
    iget v0, p1, Lymw;->c:I

    invoke-virtual {p0, v0, p2}, Lymp;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lync;->a(Ljava/lang/String;Lymw;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method final a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p1}, Lymu;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lymp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lymp;->d:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final b(Lymw;)V
    .locals 4

    iget-object v0, p0, Lymp;->a:[J

    .line 1
    iget v1, p1, Lymw;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lymp;->e(Lymw;I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lymt;->j([JIJ)V

    iget-object v0, p0, Lymp;->b:[J

    .line 2
    iget v1, p1, Lymw;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lymp;->e(Lymw;I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lymt;->j([JIJ)V

    return-void
.end method

.method public final c(Lymw;)V
    .locals 4

    iget-object v0, p0, Lymp;->a:[J

    .line 1
    iget v1, p1, Lymw;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lymp;->f(Lymw;I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lymt;->j([JIJ)V

    iget-object v0, p0, Lymp;->b:[J

    .line 2
    iget v1, p1, Lymw;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lymp;->f(Lymw;I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lymt;->j([JIJ)V

    return-void
.end method
