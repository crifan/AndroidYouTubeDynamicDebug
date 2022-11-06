.class public final synthetic Lnnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnnh;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
