.class public final synthetic Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgpg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;


# direct methods
.method public synthetic constructor <init>(Lgpg;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->a:Lgpg;

    iput-object p2, p0, Lgpc;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgpc;->a:Lgpg;

    iget-object v0, p0, Lgpc;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v1, p1, Lgpg;->f:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lgpg;->b(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    iget-object p1, p1, Lgpg;->i:Lgrp;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Laciu;->HI:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_1
    return-void
.end method
