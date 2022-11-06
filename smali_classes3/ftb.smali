.class public final synthetic Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftb;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lftb;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    check-cast p1, Lagsv;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Lapdj;

    if-eqz p1, :cond_1

    iget p1, p1, Lapdj;->c:I

    invoke-static {p1}, Lasau;->c(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->c:Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahho;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Lapdj;

    iget-wide v1, v0, Lapdj;->e:J

    iget-wide v3, v0, Lapdj;->f:J

    .line 2
    invoke-interface {p1, v1, v2, v3, v4}, Lahho;->b(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
