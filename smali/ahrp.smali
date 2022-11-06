.class public final synthetic Lahrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahru;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrp;->a:Lahru;

    return-void
.end method

.method public synthetic constructor <init>(Lahru;I)V
    .locals 0

    iput p2, p0, Lahrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrp;->a:Lahru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lahrp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lahrp;->a:Lahru;

    .line 13
    check-cast p1, Lagtr;

    .line 14
    invoke-virtual {v0}, Lahru;->j()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lahrp;->a:Lahru;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->a()I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lahru;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lahrp;->a:Lahru;

    .line 5
    check-cast p1, Lagtp;

    .line 6
    invoke-virtual {v0}, Lahru;->l()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lagtp;->c()Z

    move-result p1

    iput-boolean p1, v0, Lahru;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lahru;->g:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lahru;->g:Z

    return-void

    :cond_5
    iget-object v0, p0, Lahrp;->a:Lahru;

    .line 8
    check-cast p1, Lagsv;

    .line 9
    invoke-virtual {p1}, Lagsv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahru;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Lahrp;->a:Lahru;

    .line 10
    check-cast p1, Lagtm;

    .line 11
    invoke-virtual {v0}, Lahru;->l()Z

    move-result v3

    if-nez v3, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {p1}, Lagtm;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v0, Lahru;->g:Z

    return-void
.end method
