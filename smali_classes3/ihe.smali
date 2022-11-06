.class public final synthetic Lihe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lihn;

.field public final synthetic b:Lathb;


# direct methods
.method public synthetic constructor <init>(Lihn;Lathb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Lihn;

    iput-object p2, p0, Lihe;->b:Lathb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lihe;->a:Lihn;

    iget-object v0, p0, Lihe;->b:Lathb;

    iget v1, v0, Lathb;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lihn;->af:Lzwy;

    iget-object v2, v0, Lathb;->n:Lapeb;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, v0, Lathb;->m:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lihn;->aj:Lathf;

    .line 3
    invoke-static {v0}, Liic;->e(Lathf;)Latha;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lihn;->aE(Latha;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lihn;->an:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lihn;->ap:Log;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1307f9

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1307f8

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lihj;

    .line 8
    invoke-direct {v1, p1}, Lihj;-><init>(Lihn;)V

    const v2, 0x7f1307fa

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lgsi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgsi;-><init>(I)V

    const v2, 0x7f130197

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lihn;->an:Landroid/app/AlertDialog;

    :cond_3
    iget-object p1, p1, Lihn;->an:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    iget-object v0, p1, Lihn;->ai:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Liic;->g(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object p1, p1, Lihn;->at:Lfut;

    .line 13
    invoke-interface {p1, v0}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
