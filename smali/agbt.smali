.class public final Lagbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Lagbt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p2, p0, Lagbt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method
