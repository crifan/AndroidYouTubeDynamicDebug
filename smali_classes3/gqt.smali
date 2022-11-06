.class public final synthetic Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqv;

.field public final synthetic b:Lgrp;

.field public final synthetic c:Lgqu;


# direct methods
.method public synthetic constructor <init>(Lgqv;Lgrp;Lgqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqt;->a:Lgqv;

    iput-object p2, p0, Lgqt;->b:Lgrp;

    iput-object p3, p0, Lgqt;->c:Lgqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgqt;->a:Lgqv;

    iget-object v1, p0, Lgqt;->b:Lgrp;

    iget-object v2, p0, Lgqt;->c:Lgqu;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lgqv;->b:Z

    .line 1
    sget-object v0, Laciu;->zZ:Laciu;

    .line 2
    invoke-virtual {v1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/16 v1, 0x401

    .line 3
    invoke-virtual {v0, v1}, Lgrn;->i(I)V

    check-cast v2, Lgqe;

    iget-object v0, v2, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d(Z)V

    :cond_0
    return-void
.end method
