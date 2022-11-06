.class public final synthetic Lgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field public final synthetic a:Lgnq;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lgnq;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgno;->a:Lgnq;

    iput-object p2, p0, Lgno;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final qV()V
    .locals 2

    iget-object v0, p0, Lgno;->a:Lgnq;

    iget-object v1, p0, Lgno;->b:Lapeb;

    iget-object v0, v0, Lgnq;->al:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g(Lapeb;)V

    return-void
.end method
