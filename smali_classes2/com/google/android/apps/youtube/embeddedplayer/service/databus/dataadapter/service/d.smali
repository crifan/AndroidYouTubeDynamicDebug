.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;

    check-cast p1, Lapxy;

    .line 1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lapxy;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method
