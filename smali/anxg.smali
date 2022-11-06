.class final Lanxg;
.super Lantt;
.source "PG"


# instance fields
.field final a:Lanxh;

.field b:Lantv;

.field final synthetic c:Lanxj;


# direct methods
.method public constructor <init>(Lanxj;)V
    .locals 1

    iput-object p1, p0, Lanxg;->c:Lanxj;

    invoke-direct {p0}, Lantt;-><init>()V

    new-instance v0, Lanxh;

    .line 1
    invoke-direct {v0, p1}, Lanxh;-><init>(Lantz;)V

    iput-object v0, p0, Lanxg;->a:Lanxh;

    .line 2
    invoke-direct {p0}, Lanxg;->b()Lantv;

    move-result-object p1

    iput-object p1, p0, Lanxg;->b:Lantv;

    return-void
.end method

.method private final b()Lantv;
    .locals 1

    iget-object v0, p0, Lanxg;->a:Lanxh;

    invoke-virtual {v0}, Lanxh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanxg;->a:Lanxh;

    .line 1
    invoke-virtual {v0}, Lanxh;->a()Lantw;

    move-result-object v0

    invoke-virtual {v0}, Lantz;->s()Lantv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lanxg;->b:Lantv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lantv;->a()B

    move-result v0

    iget-object v1, p0, Lanxg;->b:Lantv;

    .line 3
    invoke-interface {v1}, Lantv;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lanxg;->b()Lantv;

    move-result-object v1

    iput-object v1, p0, Lanxg;->b:Lantv;

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lanxg;->b:Lantv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
