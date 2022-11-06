.class public final synthetic Lfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Lfwa;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p6, :cond_2

    if-ne p4, p8, :cond_2

    if-ne p3, p7, :cond_2

    if-eq p5, p9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Lj$/util/function/Function;

    .line 1
    new-instance p3, Lfwe;

    invoke-direct {p3, p1}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    return-void
.end method
