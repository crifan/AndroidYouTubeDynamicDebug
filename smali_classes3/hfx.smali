.class public final Lhfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

.field private b:Lambi;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    iput-object v0, p0, Lhfx;->b:Lambi;

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhfx;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    iput-object p1, p0, Lhfx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
    .locals 4

    iget-object v0, p0, Lhfx;->b:Lambi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhfx;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lhfx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    .line 6
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;-><init>(Lambi;ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;)V

    iget v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    .line 7
    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lalus;->w(II)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhfx;->b:Lambi;

    if-nez v1, :cond_2

    const-string v1, " reelItems"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lhfx;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " currentIndex"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhfx;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lhfx;->b:Lambi;

    return-void
.end method
