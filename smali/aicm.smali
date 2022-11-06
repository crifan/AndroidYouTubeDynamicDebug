.class final Laicm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Laicn;


# direct methods
.method public constructor <init>(Laicn;)V
    .locals 0

    iput-object p1, p0, Laicm;->a:Laicn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lahsr;

    iget-object v0, p0, Laicm;->a:Laicn;

    iget-object v0, v0, Laicn;->c:Lahvy;

    iget-object v0, v0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laicm;->a:Laicn;

    .line 2
    invoke-virtual {p1}, Lahsr;->a()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Laicn;->d(I)V

    :cond_0
    return-void
.end method
