.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhvk;

.field public final synthetic b:I

.field public final synthetic c:Lhrr;


# direct methods
.method public constructor <init>(Lhrr;Lhvk;I)V
    .locals 0

    iput-object p1, p0, Lhrq;->c:Lhrr;

    iput-object p2, p0, Lhrq;->a:Lhvk;

    iput p3, p0, Lhrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhrq;->c:Lhrr;

    iget-object v0, v0, Lhrr;->a:Lhsa;

    iget-object v0, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    return-void
.end method
