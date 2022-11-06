.class public final synthetic Lahuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lahuy;


# direct methods
.method public synthetic constructor <init>(Lahuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuu;->a:Lahuy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahuu;->a:Lahuy;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0, p1}, Lahuy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
