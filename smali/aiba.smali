.class public final synthetic Laiba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laibq;


# direct methods
.method public synthetic constructor <init>(Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiba;->a:Laibq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laiba;->a:Laibq;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Lahud;->c:Lahud;

    .line 2
    invoke-interface {v0, v2}, Laikd;->aj(Lahud;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lahud;->j:Lahud;

    .line 3
    invoke-interface {v0, v2}, Laikd;->ai(Lahud;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Laikd;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
