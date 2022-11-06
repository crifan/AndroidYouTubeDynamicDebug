.class public final synthetic Lahst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahsv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahst;->a:Lahsv;

    return-void
.end method

.method public synthetic constructor <init>(Lahsv;I)V
    .locals 0

    iput p2, p0, Lahst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahst;->a:Lahsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lahst;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahst;->a:Lahsv;

    .line 3
    check-cast p1, Lagtr;

    .line 4
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    iget-object v2, v0, Lahsv;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v3

    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v3, v0, Lahsv;->c:Lahvy;

    .line 7
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v4

    invoke-interface {v4}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 8
    sget-object v5, Lahua;->b:Lahua;

    .line 9
    invoke-virtual {v3, v5}, Lahvy;->l(Lahua;)V

    iput-object v2, v3, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, v3, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, v3, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v4, v3, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v2, Lahua;->d:Lahua;

    invoke-virtual {v3, v2}, Lahvy;->l(Lahua;)V

    iget-object v2, v0, Lahsv;->c:Lahvy;

    .line 10
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lahsu;

    invoke-direct {v3, v0}, Lahsu;-><init>(Lahsv;)V

    .line 11
    invoke-virtual {v2, p1, v3}, Lahvy;->t(Ljava/lang/String;Lahwo;)V

    iput-object v1, v0, Lahsv;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lahst;->a:Lahsv;

    .line 1
    check-cast p1, Lagtt;

    iget-object v2, v0, Lahsv;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lagtt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, v0, Lahsv;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method
