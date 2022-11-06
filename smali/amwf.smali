.class final Lamwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtn;


# instance fields
.field private final a:Lamtq;

.field private final b:[B


# direct methods
.method public constructor <init>(Lamtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lamwf;->b:[B

    iput-object p1, p0, Lamwf;->a:Lamtq;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    iget-object v0, p0, Lamwf;->a:Lamtq;

    iget-object v0, v0, Lamtq;->b:Lamto;

    iget v1, v0, Lamto;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    new-array v1, v4, [[B

    .line 1
    invoke-virtual {v0}, Lamto;->a()[B

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lamwf;->a:Lamtq;

    iget-object v0, v0, Lamtq;->b:Lamto;

    iget-object v0, v0, Lamto;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamtn;

    new-array v4, v4, [[B

    aput-object p1, v4, v3

    iget-object p1, p0, Lamwf;->b:[B

    aput-object p1, v4, v2

    invoke-static {v4}, Lanat;->p([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lamtn;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lanat;->p([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v1, v4, [[B

    .line 4
    invoke-virtual {v0}, Lamto;->a()[B

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lamwf;->a:Lamtq;

    iget-object v0, v0, Lamtq;->b:Lamto;

    iget-object v0, v0, Lamto;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lamtn;

    invoke-interface {v0, p1}, Lamtn;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lanat;->p([[B)[B

    move-result-object p1

    return-object p1
.end method
