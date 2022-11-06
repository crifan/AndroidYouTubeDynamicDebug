.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 9

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->f:I

    iget v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V

    return-object v8
.end method
