.class final Lxwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lackp;


# direct methods
.method public constructor <init>(ZLcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Lackp;)V
    .locals 0

    iput-boolean p1, p0, Lxwi;->a:Z

    iput-object p2, p0, Lxwi;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p3, p0, Lxwi;->c:Ljava/lang/String;

    iput-object p4, p0, Lxwi;->d:Lackp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxwi;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxwi;->d:Lackp;

    const-string v0, "stcw_e"

    .line 2
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
