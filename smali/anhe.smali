.class final Lanhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhi;


# instance fields
.field final a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->a:Lrod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lanho;)Z
    .locals 1

    invoke-virtual {p1}, Lanho;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lanho;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lanho;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lanhe;->a:Lrod;

    iget-object p1, p1, Lanho;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
