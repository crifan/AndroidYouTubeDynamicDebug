.class public final synthetic Ladlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladlu;


# direct methods
.method public synthetic constructor <init>(Ladlu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlq;->a:Ladlu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ladlq;->a:Ladlu;

    check-cast p1, Lagtl;

    iget-object v1, v0, Ladlu;->a:Ladlv;

    iget-object v2, v1, Ladlv;->i:Ladll;

    .line 1
    invoke-virtual {v2}, Ladll;->b()Ladlk;

    move-result-object v2

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladlk;->h(Lahud;)V

    .line 2
    invoke-virtual {v1, v2}, Ladlv;->m(Ladlk;)V

    iget-object v1, v0, Ladlu;->a:Ladlv;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Ladlv;->b(I)V

    .line 4
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    invoke-virtual {v1}, Lahud;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ladlu;->a:Ladlv;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ladlv;->f(I)V

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Ladlu;->a:Ladlv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ladlv;->g(Ljava/lang/String;)V

    iget-object v0, v0, Ladlu;->a:Ladlv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ladlv;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, v0, Ladlu;->a:Ladlv;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ladlv;->f(I)V

    iget-object p1, v0, Ladlu;->a:Ladlv;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ladlv;->g(Ljava/lang/String;)V

    iget-object p1, v0, Ladlu;->a:Ladlv;

    const-string v0, ""

    .line 13
    invoke-virtual {p1, v0}, Ladlv;->e(Ljava/lang/String;)V

    return-void
.end method
