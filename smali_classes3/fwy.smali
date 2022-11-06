.class public final synthetic Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwy;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfwy;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    .line 3
    invoke-virtual {p1}, Layot;->aH()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfwz;->a:Lfwz;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    sget-object v0, Lfwz;->a:Lfwz;

    .line 4
    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    .line 1
    invoke-virtual {p1}, Layot;->aH()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfwz;->a:Lfwz;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    sget-object v0, Lfwz;->b:Lfwz;

    .line 2
    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
