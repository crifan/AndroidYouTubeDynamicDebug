.class public final synthetic Laigc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laigd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laigd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigc;->a:Laigd;

    return-void
.end method

.method public synthetic constructor <init>(Laigd;I)V
    .locals 0

    iput p2, p0, Laigc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigc;->a:Laigd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laigc;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laigc;->a:Laigd;

    .line 5
    check-cast p1, Lagsb;

    .line 6
    invoke-virtual {p1}, Lagsb;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laigd;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laigc;->a:Laigd;

    .line 1
    check-cast p1, Lagte;

    .line 2
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lagte;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, v0, Laigd;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
