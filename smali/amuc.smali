.class final Lamuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsv;


# instance fields
.field private final a:Lamtq;


# direct methods
.method public constructor <init>(Lamtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->a:Lamtq;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lamuc;->a:Lamtq;

    iget-object v1, v1, Lamtq;->b:Lamto;

    .line 1
    invoke-virtual {v1}, Lamto;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lamuc;->a:Lamtq;

    iget-object v1, v1, Lamtq;->b:Lamto;

    iget-object v1, v1, Lamto;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lamsv;

    invoke-interface {v1, p1, p2}, Lamsv;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lanat;->p([[B)[B

    move-result-object p1

    return-object p1
.end method
