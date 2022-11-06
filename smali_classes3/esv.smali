.class final Lesv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Layjw;


# direct methods
.method public constructor <init>(Layjw;)V
    .locals 0

    iput-object p1, p0, Lesv;->a:Layjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lesv;->a:Layjw;

    .line 1
    invoke-virtual {v0}, Layjw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesv;->a:Layjw;

    .line 2
    invoke-virtual {v0, p1}, Layjw;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lesv;->a:Layjw;

    .line 1
    invoke-virtual {v0}, Layjw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesv;->a:Layjw;

    .line 2
    invoke-virtual {v0, p1}, Layjw;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
