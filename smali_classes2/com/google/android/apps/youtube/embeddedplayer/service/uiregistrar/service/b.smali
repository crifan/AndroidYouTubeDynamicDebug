.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->c(I)V

    return-void
.end method
