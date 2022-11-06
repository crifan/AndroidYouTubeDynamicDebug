.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;


# instance fields
.field private final a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/r;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/r;->a:Landroid/view/Window;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/app/ActionBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/r;->a:Landroid/view/Window;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
