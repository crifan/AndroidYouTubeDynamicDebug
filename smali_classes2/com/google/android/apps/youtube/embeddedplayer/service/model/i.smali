.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public g:Lantz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->g:Lantz;

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lantz;)V

    return-object v8
.end method
