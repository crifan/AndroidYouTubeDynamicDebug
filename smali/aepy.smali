.class public final synthetic Laepy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laepz;


# direct methods
.method public synthetic constructor <init>(Laepz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepy;->a:Laepz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laepy;->a:Laepz;

    iget-object v1, v0, Laepz;->a:Laeqh;

    iget-object v2, v1, Laeqh;->u:Laeqb;

    .line 1
    invoke-static {v1}, Laeqh;->ae(Laeqh;)V

    if-eqz v2, :cond_0

    iget-object v3, v0, Laepz;->a:Laeqh;

    iget-object v4, v2, Laeqb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v5, v2, Laeqb;->c:Laefn;

    iget-object v6, v2, Laeqb;->b:Ljava/lang/String;

    iget-object v7, v2, Laeqb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v2, Laeqb;->e:Laexs;

    .line 2
    invoke-virtual/range {v3 .. v8}, Laeqh;->U(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    :cond_0
    return-void
.end method
