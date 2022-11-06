.class public interface abstract Lnib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnib;->c:Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

.method public abstract f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
.end method

.method public abstract g(Landroid/os/Bundle;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract m(Ljls;)V
.end method
