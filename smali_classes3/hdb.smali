.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhdc;

.field public final synthetic b:Lhde;


# direct methods
.method public synthetic constructor <init>(Lhdc;Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Lhdc;

    iput-object p2, p0, Lhdb;->b:Lhde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhdb;->a:Lhdc;

    iget-object v1, p0, Lhdb;->b:Lhde;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {v0, p1}, Lhdc;->a(Lalwo;)V

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lhde;->a:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3, v4}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, v0, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object p1, v0, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
