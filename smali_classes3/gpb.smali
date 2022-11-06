.class public final synthetic Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgpg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpb;->a:Lgpg;

    return-void
.end method

.method public synthetic constructor <init>(Lgpg;I)V
    .locals 0

    iput p2, p0, Lgpb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpb;->a:Lgpg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lgpb;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgpb;->a:Lgpg;

    .line 10
    invoke-virtual {p1, v0}, Lgpg;->b(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    iget-object p1, p1, Lgpg;->i:Lgrp;

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Laciu;->Hh:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lgpb;->a:Lgpg;

    iget-object v1, p1, Lgpg;->g:Lgpe;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lgqn;

    iget-object v3, v2, Lgqn;->f:Lzok;

    if-eqz v3, :cond_3

    .line 1
    invoke-virtual {v3}, Lzok;->C()V

    iget-object v3, v2, Lgqn;->f:Lzok;

    .line 2
    invoke-virtual {v3}, Lzok;->u()Les;

    move-result-object v3

    const-string v4, "nestedGreenScreenGalleryFragment"

    .line 3
    invoke-virtual {v3, v4}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lgwp;

    if-nez v3, :cond_2

    const v3, 0x7f130188

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {v6, v3, v5, v6, v0}, Lgwp;->aE(ZIZILapeb;)Lgwp;

    move-result-object v3

    :cond_2
    iput-object v1, v3, Lgwp;->d:Lgwo;

    iget-object v0, v2, Lgqn;->f:Lzok;

    .line 5
    invoke-virtual {v0}, Lzok;->u()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b069b

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lfb;->a()I

    :cond_3
    iget-object p1, p1, Lgpg;->i:Lgrp;

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Laciu;->Hs:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_4
    return-void
.end method
