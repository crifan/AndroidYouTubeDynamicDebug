.class public final Laccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    iput-object p1, p0, Laccr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Laccr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    return-void
.end method
