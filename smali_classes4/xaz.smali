.class public final Lxaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Lzwy;

.field public final c:Lxnu;

.field public final d:Lxax;

.field public e:Lxlo;

.field public f:Z

.field private final g:Lajpb;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Lajpb;Lxnu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaz;->a:Ldx;

    iput-object p2, p0, Lxaz;->b:Lzwy;

    iput-object p4, p0, Lxaz;->c:Lxnu;

    new-instance v6, Lxax;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lxax;-><init>(Lxaz;Landroid/app/Activity;Lzwy;Lajpb;Lxnu;)V

    iput-object v6, p0, Lxaz;->d:Lxax;

    iput-object p3, p0, Lxaz;->g:Lajpb;

    return-void
.end method

.method private final c(Lfb;)V
    .locals 2

    iget-object v0, p0, Lxaz;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lfb;->m(Ldt;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfb;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxaz;->e:Lxlo;

    return-void
.end method


# virtual methods
.method public final a(Laoqj;Lxct;)V
    .locals 5

    iget-boolean v0, p0, Lxaz;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Laoqj;->k:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->a:Ldx;

    .line 4
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lxaz;->c(Lfb;)V

    .line 6
    invoke-static {p1}, Lxlm;->aD(Laoqj;)Lxlm;

    move-result-object v1

    iput-object v1, p0, Lxaz;->e:Lxlo;

    iget-object v1, p0, Lxaz;->d:Lxax;

    iput-object p2, v1, Lxax;->b:Lxct;

    iget-object p2, p0, Lxaz;->e:Lxlo;

    iput-object p2, v1, Lxax;->c:Ldl;

    new-instance v1, Lxav;

    .line 7
    invoke-direct {v1, p0, p1}, Lxav;-><init>(Lxaz;Laoqj;)V

    check-cast p2, Lxlm;

    iput-object v1, p2, Lxlm;->aA:Lxln;

    iget-object p2, p0, Lxaz;->e:Lxlo;

    new-instance v1, Lxat;

    .line 8
    invoke-direct {v1, p0, p2, p1}, Lxat;-><init>(Lxaz;Lxlo;Laoqj;)V

    check-cast p2, Lxlm;

    iput-object v1, p2, Lxlm;->aP:Landroid/content/DialogInterface$OnDismissListener;

    iget-object p1, p0, Lxaz;->c:Lxnu;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "backstage_post_creation_flow:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":0"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lxnu;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p1, Lxnu;->b:J

    const/4 p2, 0x0

    iput-object p2, p1, Lxnu;->d:Ljava/lang/String;

    iget-object p1, p0, Lxaz;->e:Lxlo;

    const-string p2, "backstage_post_dialog_fragment"

    .line 11
    invoke-virtual {p1, v0, p2}, Ldl;->s(Lfb;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Laoqj;Lxcu;)V
    .locals 8

    iget-boolean v0, p0, Lxaz;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Laoqj;->k:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->a:Ldx;

    .line 4
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lxaz;->c(Lfb;)V

    .line 6
    invoke-static {p1}, Lxlm;->aD(Laoqj;)Lxlm;

    move-result-object v1

    iput-object v1, p0, Lxaz;->e:Lxlo;

    new-instance v1, Lxay;

    iget-object v4, p0, Lxaz;->e:Lxlo;

    iget-object v6, p0, Lxaz;->g:Lajpb;

    iget-object v7, p0, Lxaz;->b:Lzwy;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lxay;-><init>(Lxaz;Ldl;Lxcu;Lajpb;Lzwy;)V

    iget-object p2, p0, Lxaz;->e:Lxlo;

    new-instance v2, Lxau;

    .line 8
    invoke-direct {v2, p0, v1, p1}, Lxau;-><init>(Lxaz;Lxay;Laoqj;)V

    check-cast p2, Lxlm;

    iput-object v2, p2, Lxlm;->aA:Lxln;

    iget-object p1, p0, Lxaz;->e:Lxlo;

    const-string p2, "backstage_post_dialog_fragment"

    .line 9
    invoke-virtual {p1, v0, p2}, Ldl;->s(Lfb;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
