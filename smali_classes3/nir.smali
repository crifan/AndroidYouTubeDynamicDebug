.class public final synthetic Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnir;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnir;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Lnin;

    new-instance v2, Lnie;

    .line 1
    invoke-direct {v2, v1, p1, p1}, Lnie;-><init>(IFF)V

    .line 2
    invoke-interface {v0, v2}, Lnin;->h(Lnja;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Lnin;

    .line 3
    invoke-interface {p1, v1}, Lnin;->f(I)Lnja;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Lnin;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0}, Lnin;->g(IZ)V

    :cond_1
    return-void
.end method
