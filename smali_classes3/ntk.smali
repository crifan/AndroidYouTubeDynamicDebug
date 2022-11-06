.class public final Lntk;
.super Lexh;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Letf;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leya;Letf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexh;-><init>(Leya;)V

    iput-object p1, p0, Lntk;->a:Landroid/app/Activity;

    iput-object p3, p0, Lntk;->b:Letf;

    return-void
.end method


# virtual methods
.method public final kF()V
    .locals 1

    iget-object v0, p0, Lntk;->b:Letf;

    .line 1
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Lntk;->b:Letf;

    .line 1
    invoke-interface {v0, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Letv;->b()Z

    move-result v0

    iget-boolean v1, p0, Lntk;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Letv;->f:Letv;

    if-ne p1, v1, :cond_0

    sget-object v1, Letv;->b:Letv;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lntk;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lyqr;->h(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, Letv;->c:Letv;

    if-ne p1, v0, :cond_3

    sget-object p1, Letv;->f:Letv;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lntk;->c:Z

    return-void
.end method
