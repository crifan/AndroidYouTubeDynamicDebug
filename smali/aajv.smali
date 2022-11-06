.class public final synthetic Laajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laaka;


# direct methods
.method public synthetic constructor <init>(Laaka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajv;->a:Laaka;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laajv;->a:Laaka;

    check-cast p1, Laqpn;

    iget-object v0, v0, Laaka;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafv;

    .line 2
    invoke-virtual {v1, p1}, Laafv;->a(Lanws;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    return-object v0
.end method
