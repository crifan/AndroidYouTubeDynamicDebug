.class public final synthetic Laeph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqh;

.field public final synthetic b:I

.field public final synthetic c:Laaew;

.field public final synthetic d:Laeqa;

.field public final synthetic e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final synthetic f:Laegr;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeqh;ILaaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ILaegr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeph;->a:Laeqh;

    iput p2, p0, Laeph;->b:I

    iput-object p3, p0, Laeph;->c:Laaew;

    iput-object p4, p0, Laeph;->d:Laeqa;

    iput-object p5, p0, Laeph;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput p6, p0, Laeph;->h:I

    iput-object p7, p0, Laeph;->f:Laegr;

    iput-object p8, p0, Laeph;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Laeph;->a:Laeqh;

    iget v0, p0, Laeph;->b:I

    iget-object v1, p0, Laeph;->c:Laaew;

    iget-object v2, p0, Laeph;->d:Laeqa;

    iget-object v3, p0, Laeph;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget v4, p0, Laeph;->h:I

    iget-object v5, p0, Laeph;->f:Laegr;

    iget-object v8, p0, Laeph;->g:Ljava/lang/Object;

    .line 1
    invoke-virtual {v7}, Laeqh;->u()I

    move-result v6

    if-eq v6, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v6

    check-cast v5, Laebn;

    iget-object v9, v5, Laebn;->a:Laexs;

    move-object v0, v7

    move v5, v6

    move-object v6, v9

    .line 3
    invoke-virtual/range {v0 .. v6}, Laeqh;->ac(Laaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;IILaexs;)V

    iput-object v8, v7, Laeqh;->B:Ljava/lang/Object;

    return-void
.end method
