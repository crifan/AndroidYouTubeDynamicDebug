.class public final synthetic Lahuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuo;->a:Lahup;

    return-void
.end method

.method public synthetic constructor <init>(Lahup;I)V
    .locals 0

    iput p2, p0, Lahuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuo;->a:Lahup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lahuo;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahuo;->a:Lahup;

    .line 4
    check-cast p1, Lagsv;

    .line 5
    invoke-virtual {p1}, Lagsv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lards;->o:Lantz;

    :cond_0
    iput-object v1, v0, Lahup;->a:Lantz;

    .line 6
    invoke-virtual {p1}, Lagsv;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lahup;->b:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lahuo;->a:Lahup;

    .line 1
    check-cast p1, Lagtt;

    .line 2
    invoke-virtual {p1}, Lagtt;->a()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lagtt;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lahup;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, v0, Lahup;->a:Lantz;

    :cond_2
    return-void
.end method
