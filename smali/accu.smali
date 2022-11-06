.class public final Laccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    iput-object p1, p0, Laccu;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laccu;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
