.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
