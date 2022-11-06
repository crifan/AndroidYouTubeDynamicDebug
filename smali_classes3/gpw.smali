.class public final synthetic Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcm;


# instance fields
.field public final synthetic a:Lgqe;


# direct methods
.method public synthetic constructor <init>(Lgqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpw;->a:Lgqe;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lgpw;->a:Lgqe;

    iget-object v1, v0, Lgqe;->at:Lgrp;

    .line 1
    sget-object v2, Laciu;->AX:Laciu;

    .line 2
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgrn;->b()V

    iget-object v0, v0, Lgqe;->aK:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void
.end method
