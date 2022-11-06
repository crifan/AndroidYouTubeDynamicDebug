.class public final Lyxm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyxm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following WeakReferenceHandler class should be static or leaks might occur: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyxm;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lyxm;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lajpz;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lajpx;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lajpz;->d(Lajpx;I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyxm;->a()V

    return-void
.end method
