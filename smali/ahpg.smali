.class public final synthetic Lahpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpg;->a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahpg;->a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->e:Z

    return-void
.end method
