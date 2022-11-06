.class public final synthetic Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgv;


# instance fields
.field public final synthetic a:Lkjw;


# direct methods
.method public synthetic constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjr;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final a(Laipz;)V
    .locals 2

    iget-object v0, p0, Lkjr;->a:Lkjw;

    .line 1
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v1, v1, Larfr;->m:Lanvs;

    .line 3
    invoke-virtual {v0, v1}, Lkjw;->m(Ljava/util/List;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    .line 4
    invoke-virtual {v0, p1}, Lkjw;->n(Larfr;)V

    :cond_0
    return-void
.end method
