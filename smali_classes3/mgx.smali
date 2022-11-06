.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laumf;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Laumf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laumf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Lmgx;->a:Laumf;

    iget-boolean p1, p1, Laumf;->e:Z

    iput-boolean p1, p0, Lmgx;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmgx;->a:Laumf;

    iget-object v0, v0, Laumf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lmgx;->a:Laumf;

    iget-object v0, v0, Laumf;->h:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
