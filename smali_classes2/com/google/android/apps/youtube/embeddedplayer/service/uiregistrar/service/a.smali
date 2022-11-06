.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->b:I

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->a(IZ)V

    return-void
.end method
