.class public final Ladgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;)V
    .locals 0

    iput-object p1, p0, Ladgx;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladgx;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Ladgw;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    iget-object v0, p0, Ladgx;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    const-wide/16 v2, 0xfa

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
