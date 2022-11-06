.class public final Llvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field public final c:Lajca;

.field public final d:Lajib;

.field public final e:Lacis;

.field public f:Lajjc;

.field final g:Llvo;

.field h:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajca;Lajib;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvs;->a:Landroid/content/Context;

    iput-object p3, p0, Llvs;->c:Lajca;

    iput-object p4, p0, Llvs;->d:Lajib;

    iput-object p5, p0, Llvs;->e:Lacis;

    .line 1
    new-instance p3, Llvn;

    invoke-direct {p3, p0, p1}, Llvn;-><init>(Llvs;Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iput-object p3, p0, Llvs;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    new-instance p3, Llvo;

    .line 3
    invoke-direct {p3, p1, p2}, Llvo;-><init>(Landroid/content/Context;Laiwv;)V

    iput-object p3, p0, Llvs;->g:Llvo;

    return-void
.end method
