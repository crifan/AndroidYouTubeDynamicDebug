.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lfpb;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lfpb;)V
    .locals 0

    iput-object p1, p0, Lfnz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iput-object p2, p0, Lfnz;->a:Lfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfnz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, p0, Lfnz;->a:Lfpb;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q(Lfpb;Lapeb;)V

    iget-object v0, p0, Lfnz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lzwy;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
