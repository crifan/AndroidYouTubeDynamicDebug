.class public final Landroidx/window/ActivityExtKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final synthetic getOrCreateTag(Landroid/app/Activity;ILayqx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Layrz;->b()V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Layqx;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v0
.end method

.method public static final synthetic getTag(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Layrz;->b()V

    return-object p0
.end method

.method public static final windowInfoRepository(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/WindowInfoRepo;->Companion:Landroidx/window/WindowInfoRepo$Companion;

    .line 1
    invoke-virtual {v0, p0}, Landroidx/window/WindowInfoRepo$Companion;->create(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;

    move-result-object p0

    return-object p0
.end method
