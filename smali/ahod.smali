.class public final synthetic Lahod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahoe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahod;->a:Lahoe;

    return-void
.end method

.method public synthetic constructor <init>(Lahoe;I)V
    .locals 0

    iput p2, p0, Lahod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahod;->a:Lahoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lahod;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahod;->a:Lahoe;

    .line 6
    check-cast p1, Lagta;

    .line 7
    invoke-virtual {p1}, Lagta;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lahoe;->g:Z

    .line 8
    invoke-virtual {p1}, Lagta;->d()Z

    move-result v1

    iput-boolean v1, v0, Lahoe;->i:Z

    .line 9
    invoke-virtual {p1}, Lagta;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lahoe;->h:Z

    .line 10
    invoke-virtual {v0}, Lahoe;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lahod;->a:Lahoe;

    .line 1
    check-cast p1, Lagtb;

    .line 2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v1

    sget-object v2, Lahua;->e:Lahua;

    invoke-virtual {v1, v2}, Lahua;->b(Lahua;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lahoe;->f:Laaca;

    .line 5
    invoke-virtual {v0}, Lahoe;->d()V

    :cond_4
    return-void
.end method
