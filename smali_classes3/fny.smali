.class public final synthetic Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfny;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfny;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    :cond_0
    return-void
.end method
