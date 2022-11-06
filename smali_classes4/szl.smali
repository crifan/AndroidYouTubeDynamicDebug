.class public final synthetic Lszl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Lamsa;


# direct methods
.method public synthetic constructor <init>(Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszl;->a:Lamsa;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 2

    iget-object v0, p0, Lszl;->a:Lamsa;

    move-object v1, p1

    check-cast v1, Lrof;

    iget-boolean v1, v1, Lrof;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lamsa;->cancel(Z)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
