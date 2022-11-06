.class public final synthetic Laczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladab;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->a:Ladab;

    return-void
.end method

.method public synthetic constructor <init>(Ladab;I)V
    .locals 0

    iput p2, p0, Laczy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->a:Ladab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laczy;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Laczy;->a:Ladab;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Ladab;->a:Ladac;

    iget-object v1, v1, Ladac;->h:Laijq;

    new-instance v2, Laczz;

    .line 8
    invoke-direct {v2, v0, p1}, Laczz;-><init>(Ladab;Z)V

    invoke-virtual {v1, v2}, Laijq;->c(Laijt;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laczy;->a:Ladab;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Ladab;->a:Ladac;

    iget-object v1, v1, Ladac;->h:Laijq;

    new-instance v2, Ladaa;

    .line 2
    invoke-direct {v2, v0, p1}, Ladaa;-><init>(Ladab;Z)V

    invoke-virtual {v1, v2}, Laijq;->b(Laijs;)V

    return-void

    :cond_1
    iget-object v0, p0, Laczy;->a:Ladab;

    .line 3
    check-cast p1, Lagte;

    iget-object v1, v0, Ladab;->a:Ladac;

    .line 4
    invoke-virtual {v1}, Ladac;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ladab;->a:Ladac;

    iget-object v0, v0, Ladac;->g:Ladcv;

    .line 5
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-interface {v0, p1}, Ladcv;->U(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Laczy;->a:Ladab;

    .line 6
    check-cast p1, Lagtm;

    iget-object v0, v0, Ladab;->a:Ladac;

    iput-object p1, v0, Ladac;->s:Lagtm;

    return-void
.end method
