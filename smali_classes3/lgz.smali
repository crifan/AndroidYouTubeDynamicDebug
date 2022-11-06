.class public final Llgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lajbo;

.field public d:Ljava/lang/String;

.field public e:Llhg;

.field private f:Lyj;

.field private g:Lyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llgz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lajbn;)Llgz;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Llgz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    instance-of v1, p0, Llgz;

    if-eqz v1, :cond_1

    check-cast p0, Llgz;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lyh;
    .locals 1

    iget-object v0, p0, Llgz;->g:Lyh;

    if-nez v0, :cond_0

    new-instance v0, Llgy;

    .line 1
    invoke-direct {v0, p0}, Llgy;-><init>(Llgz;)V

    iput-object v0, p0, Llgz;->g:Lyh;

    :cond_0
    iget-object v0, p0, Llgz;->g:Lyh;

    return-object v0
.end method

.method public final b()Lyj;
    .locals 1

    iget-object v0, p0, Llgz;->f:Lyj;

    if-nez v0, :cond_0

    new-instance v0, Llgx;

    .line 1
    invoke-direct {v0, p0}, Llgx;-><init>(Llgz;)V

    iput-object v0, p0, Llgz;->f:Lyj;

    :cond_0
    iget-object v0, p0, Llgz;->f:Lyj;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llgz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;->c:Z

    return-void
.end method
