.class final Lyyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Layjw;


# direct methods
.method public constructor <init>(Layjw;)V
    .locals 0

    iput-object p1, p0, Lyyf;->a:Layjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyyf;->a:Layjw;

    .line 1
    invoke-virtual {v0}, Layjw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyf;->a:Layjw;

    .line 2
    invoke-virtual {v0, p1}, Layjw;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyyf;->a:Layjw;

    .line 1
    invoke-virtual {v0}, Layjw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyyf;->a:Layjw;

    .line 2
    invoke-virtual {v0, p1}, Layjw;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lyyf;->a:Layjw;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Layjw;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
