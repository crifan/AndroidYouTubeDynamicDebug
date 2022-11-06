.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalio;


# direct methods
.method public synthetic constructor <init>(Lalio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/i;->a:Lalio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/i;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;->a:Lalin;

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
