.class public final synthetic Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lgid;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lgid;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghy;->a:Lgid;

    iput-object p2, p0, Lghy;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lghy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lghy;->a:Lgid;

    iget-object v1, p0, Lghy;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    const-string v2, "Unable to link account."

    .line 1
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lgic;->e:Lgic;

    invoke-virtual {v0, v1, p1}, Lgid;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V

    return-void
.end method
