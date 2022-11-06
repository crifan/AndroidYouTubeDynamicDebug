.class final Laxlm;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Laxcc;


# instance fields
.field private final a:Laxll;


# direct methods
.method public constructor <init>(Laxll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxlm;->a:Laxll;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Laxlm;->a:Laxll;

    check-cast v0, Laxga;

    iget v0, v0, Laxga;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 1
    invoke-interface {v0}, Laxll;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Laxlm;->a:Laxll;

    .line 1
    invoke-interface {p1}, Laxll;->b()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 1
    invoke-interface {v0}, Laxll;->d()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Laxlm;->a:Laxll;

    move-object v1, v0

    check-cast v1, Laxga;

    iget v1, v1, Laxga;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Laxll;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Laxlm;->a:Laxll;

    check-cast v0, Laxga;

    iget v0, v0, Laxga;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laxll;->k([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 1
    invoke-interface {v0}, Laxll;->c()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Laxlm;->a:Laxll;

    check-cast v0, Laxga;

    iget v0, v0, Laxga;->a:I

    int-to-long v0, v0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Laxlm;->a:Laxll;

    .line 2
    invoke-interface {p1, p2}, Laxll;->l(I)V

    int-to-long p1, p2

    return-wide p1
.end method
