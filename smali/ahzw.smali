.class public final synthetic Lahzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahzx;


# direct methods
.method public synthetic constructor <init>(Lahzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzw;->a:Lahzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahzw;->a:Lahzx;

    check-cast p1, Lagto;

    iget-object v0, v0, Lahzx;->b:Laial;

    .line 1
    invoke-virtual {p1}, Lagto;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-interface {v0, p1}, Laial;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method
