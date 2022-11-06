.class public final synthetic Lahri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahri;->a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahri;->a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    check-cast p1, Lavxr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g(Lavxr;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
