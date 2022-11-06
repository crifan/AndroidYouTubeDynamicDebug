.class final Ltv;
.super Lwl;
.source "PG"


# instance fields
.field final synthetic a:Ltw;


# direct methods
.method public constructor <init>(Ltw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltv;->a:Ltw;

    .line 1
    invoke-direct {p0, p2}, Lwl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ltg;
    .locals 1

    iget-object v0, p0, Ltv;->a:Ltw;

    iget-object v0, v0, Ltw;->a:Ltz;

    iget-object v0, v0, Ltz;->k:Ltx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lta;->a()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltv;->a:Ltw;

    iget-object v0, v0, Ltw;->a:Ltz;

    .line 1
    invoke-virtual {v0}, Ltz;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ltv;->a:Ltw;

    iget-object v0, v0, Ltw;->a:Ltz;

    iget-object v1, v0, Ltz;->m:Ltu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltz;->k()Z

    const/4 v0, 0x1

    return v0
.end method
