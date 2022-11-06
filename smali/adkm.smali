.class public final synthetic Ladkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

.field public final synthetic b:Ladcv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ladcv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkm;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkm;->b:Ladcv;

    iput-object p3, p0, Ladkm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 4

    iget-object v0, p0, Ladkm;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p0, Ladkm;->b:Ladcv;

    iget-object v2, p0, Ladkm;->c:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v2}, Ladcv;->q(Ljava/lang/String;)Lamrl;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ladki;

    .line 2
    invoke-direct {v2, p1}, Ladki;-><init>(Laxsg;)V

    new-instance v3, Ladkj;

    invoke-direct {v3, p1}, Ladkj;-><init>(Laxsg;)V

    .line 3
    invoke-static {v1, v0, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
