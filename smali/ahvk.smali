.class public final synthetic Lahvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lahvy;


# direct methods
.method public synthetic constructor <init>(Lahvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvk;->a:Lahvy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahvk;->a:Lahvy;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, v0, Lahvy;->k:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-object p1
.end method
