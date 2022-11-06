.class public final synthetic Lznt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznt;->a:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lznt;->a:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->i:Lhbl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->i:Lhbl;

    iget-object p1, p1, Lhbl;->a:Lhbo;

    iget-object p1, p1, Lhbo;->aq:Lgrp;

    .line 2
    sget-object p2, Laciu;->Da:Laciu;

    .line 3
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgrn;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
