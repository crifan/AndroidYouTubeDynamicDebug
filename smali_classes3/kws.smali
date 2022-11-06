.class public final Lkws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field public final a:Ldx;

.field public final b:Lene;

.field private final c:Lvyc;

.field private final d:Lvyd;

.field private final e:Lafhr;

.field private final f:Lkvy;


# direct methods
.method public constructor <init>(Ldx;Lene;Lkvy;Lvyc;Lvyd;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkws;->a:Ldx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkws;->b:Lene;

    iput-object p3, p0, Lkws;->f:Lkvy;

    iput-object p4, p0, Lkws;->c:Lvyc;

    iput-object p5, p0, Lkws;->d:Lvyd;

    iput-object p6, p0, Lkws;->e:Lafhr;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b0901

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0010

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lkws;->f:Lkvy;

    .line 1
    invoke-virtual {v0}, Lkvy;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkws;->d:Lvyd;

    .line 2
    invoke-virtual {v1}, Lvyd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkws;->a:Ldx;

    iget-object v2, p0, Lkws;->c:Lvyc;

    iget-object v3, p0, Lkws;->e:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvyc;->a(Lafhq;)Lamrl;

    move-result-object v2

    sget-object v3, Lktb;->k:Lktb;

    new-instance v4, Lkwr;

    invoke-direct {v4, p0, v0}, Lkwr;-><init>(Lkws;Landroid/content/Intent;)V

    .line 4
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkws;->a:Ldx;

    iget-object v2, p0, Lkws;->b:Lene;

    iget-boolean v2, v2, Lene;->a:Z

    const-string v3, "show_offline_items"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
