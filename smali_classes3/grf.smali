.class public final Lgrf;
.super Lzok;
.source "PG"

# interfaces
.implements Lgwo;


# instance fields
.field public a:Lgre;

.field private final b:Landroid/content/Context;

.field private final c:Lgrp;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;Lgrp;)V
    .locals 7

    iget-object v3, p3, Lgrp;->a:Lacit;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZZ)V

    iput-object p1, p0, Lgrf;->b:Landroid/content/Context;

    iput-object p3, p0, Lgrf;->c:Lgrp;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e053f

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgrf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgrf;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgrf;->b:Landroid/content/Context;

    const v1, 0x7f1308e0

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzok;->v()V

    iget-object v0, p0, Lgrf;->a:Lgre;

    if-eqz v0, :cond_0

    check-cast v0, Lgqe;

    iget-object v0, v0, Lgqe;->c:Lgqb;

    if-eqz v0, :cond_0

    check-cast v0, Lgxi;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, p1, v1}, Lgxi;->aH(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzok;->h()V

    .line 2
    invoke-virtual {p0}, Lzok;->u()Les;

    move-result-object v0

    const-string v1, "nestedGalleryFragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lgwp;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, Lgwp;->aF(ZLapeb;)Lgwp;

    move-result-object v0

    :cond_0
    iput-object p0, v0, Lgwp;->d:Lgwo;

    .line 4
    invoke-virtual {p0}, Lzok;->u()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->l()Lfb;

    move-result-object v3

    const v4, 0x7f0b09bd

    .line 5
    invoke-virtual {v3, v4, v0, v1}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lfb;->a()I

    iget-object v0, p0, Lgrf;->c:Lgrp;

    .line 7
    sget-object v1, Lacjh;->an:Lacjh;

    .line 8
    invoke-virtual {v0, v1}, Lgrp;->b(Lacjh;)Lgro;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgro;->b()V

    iget-object v0, p0, Lgrf;->c:Lgrp;

    .line 10
    sget-object v1, Laciu;->Ap:Laciu;

    .line 11
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lgrn;->h(Z)V

    .line 13
    invoke-virtual {v0}, Lgrn;->a()V

    return-void
.end method

.method public final lS()V
    .locals 1

    iget-object v0, p0, Lgrf;->a:Lgre;

    if-eqz v0, :cond_0

    check-cast v0, Lgqe;

    iget-object v0, v0, Lgqe;->c:Lgqb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lgqb;->lS()V

    :cond_0
    return-void
.end method
