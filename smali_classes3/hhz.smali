.class public final synthetic Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lalwp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->a:Lalwp;

    return-void
.end method

.method public synthetic constructor <init>(Lalwp;I)V
    .locals 0

    iput p2, p0, Lhhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->a:Lalwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhhz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "browse_response_is_loading_response"

    const-string v4, "browse_response_new_response_needed"

    const-string v5, "browse_response_enable_logging"

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lhhz;->a:Lalwp;

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v3, Lift;->cm:I

    iget-object v0, v0, Lalwp;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lapeb;

    invoke-static {}, Lifj;->a()Lifi;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lifi;->c(Lapeb;)V

    .line 34
    invoke-virtual {v3, p1}, Lifi;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 35
    invoke-virtual {v3, v1}, Lifi;->e(Z)V

    .line 36
    invoke-virtual {v3, v2}, Lifi;->f(Z)V

    .line 37
    invoke-virtual {v3, v2}, Lifi;->d(Z)V

    .line 38
    invoke-virtual {v3}, Lifi;->a()Lifj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhhz;->a:Lalwp;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v6, Lift;->cm:I

    iget-object v0, v0, Lalwp;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapeb;

    invoke-static {}, Lifj;->a()Lifi;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v0}, Lifi;->c(Lapeb;)V

    .line 4
    invoke-virtual {v6, p1}, Lifi;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-virtual {v6, v0}, Lifi;->e(Z)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {v6, v1}, Lifi;->f(Z)V

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    invoke-virtual {v6, p1}, Lifi;->d(Z)V

    .line 11
    invoke-virtual {v6}, Lifi;->a()Lifj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhhz;->a:Lalwp;

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lalwp;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lapeb;

    invoke-static {}, Lhib;->a()Lhia;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Lhia;->c(Lapeb;)V

    .line 15
    invoke-virtual {v6, p1}, Lhia;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    invoke-virtual {v6, v0}, Lhia;->e(Z)V

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    invoke-virtual {v6, v1}, Lhia;->f(Z)V

    .line 20
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    invoke-virtual {v6, p1}, Lhia;->d(Z)V

    .line 22
    invoke-virtual {v6}, Lhia;->a()Lhib;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lhhz;->a:Lalwp;

    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lalwp;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lapeb;

    invoke-static {}, Lhib;->a()Lhia;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lhia;->c(Lapeb;)V

    .line 26
    invoke-virtual {v3, p1}, Lhia;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 27
    invoke-virtual {v3, v1}, Lhia;->e(Z)V

    .line 28
    invoke-virtual {v3, v2}, Lhia;->f(Z)V

    .line 29
    invoke-virtual {v3, v2}, Lhia;->d(Z)V

    .line 30
    invoke-virtual {v3}, Lhia;->a()Lhib;

    move-result-object p1

    return-object p1
.end method
