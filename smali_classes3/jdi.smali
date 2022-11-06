.class public final synthetic Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Ljdj;


# direct methods
.method public synthetic constructor <init>(Ljdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->a:Ljdj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ljdi;->a:Ljdj;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Ljdj;->a:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
