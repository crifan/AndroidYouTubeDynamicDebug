.class public final Layuz;
.super Layvf;
.source "PG"

# interfaces
.implements Layuw;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Layvf;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Layvf;->u(Layuw;)V

    .line 3
    invoke-virtual {p0}, Layvf;->t()Laytm;

    move-result-object v1

    instance-of v2, v1, Laytn;

    if-eqz v2, :cond_0

    check-cast v1, Laytn;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Layvb;->e()Layvf;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Layvf;->so()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1}, Layvf;->t()Laytm;

    move-result-object v1

    instance-of v3, v1, Laytn;

    if-eqz v3, :cond_3

    check-cast v1, Laytn;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    .line 3
    :goto_3
    iput-boolean v2, p0, Layuz;->a:Z

    return-void

    .line 4
    :cond_4
    invoke-virtual {v1}, Layvb;->e()Layvf;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final so()Z
    .locals 1

    iget-boolean v0, p0, Layuz;->a:Z

    return v0
.end method
