.class public final Llsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfnr;

.field private final b:Les;

.field private final c:Laypi;

.field private final d:Lajnb;


# direct methods
.method public constructor <init>(Lfnr;Ldx;Laypi;Lajnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsv;->a:Lfnr;

    .line 1
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    iput-object p1, p0, Llsv;->b:Les;

    iput-object p3, p0, Llsv;->c:Laypi;

    iput-object p4, p0, Llsv;->d:Lajnb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Llsv;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    invoke-static {v0}, Lgav;->aR(Lzuj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llsv;->a:Lfnr;

    .line 2
    invoke-interface {v0}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, p0, Llsv;->b:Les;

    .line 4
    invoke-virtual {v0}, Les;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt;

    iget-boolean v4, v3, Ldt;->G:Z

    if-nez v4, :cond_3

    .line 8
    instance-of v0, v3, Ldl;

    if-nez v0, :cond_5

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Llsv;->d:Lajnb;

    iget-boolean v0, v0, Lajnb;->a:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method
