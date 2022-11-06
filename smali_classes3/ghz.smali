.class public final synthetic Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgid;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lgid;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghz;->a:Lgid;

    iput-object p2, p0, Lghz;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lghz;->a:Lgid;

    iget-object v1, p0, Lghz;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    check-cast p1, Lgic;

    .line 1
    invoke-virtual {v0, v1, p1}, Lgid;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V

    return-void
.end method
