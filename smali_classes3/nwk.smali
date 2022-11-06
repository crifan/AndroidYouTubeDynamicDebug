.class public abstract Lnwk;
.super Lnuj;
.source "PG"

# interfaces
.implements Lgaq;
.implements Lnup;


# instance fields
.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnuj;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 1

    iget-boolean v0, p0, Lnwk;->x:Z

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnuj;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, Lnwk;->x:Z

    return-void
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnwk;->t(Z)V

    return-void
.end method

.method protected t(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
