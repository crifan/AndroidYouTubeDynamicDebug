.class public final Likp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqch;

.field private b:Likq;


# direct methods
.method public constructor <init>(Laqch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likp;->a:Laqch;

    iget-object p1, p1, Laqch;->h:Laqci;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqci;->a:Laqci;

    :cond_0
    iget p1, p1, Laqci;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method public final a()Likq;
    .locals 2

    iget-object v0, p0, Likp;->b:Likq;

    if-nez v0, :cond_2

    new-instance v0, Likq;

    iget-object v1, p0, Likp;->a:Laqch;

    iget-object v1, v1, Laqch;->h:Laqci;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqci;->a:Laqci;

    :cond_0
    iget-object v1, v1, Laqci;->c:Latgr;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Latgr;->a:Latgr;

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Likq;-><init>(Latgr;)V

    iput-object v0, p0, Likp;->b:Likq;

    :cond_2
    iget-object v0, p0, Likp;->b:Likq;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Likp;->a()Likq;

    move-result-object v0

    iget-object v0, v0, Likq;->a:Latgr;

    iget-object v0, v0, Latgr;->m:Lantz;

    .line 2
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
