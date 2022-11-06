.class public final synthetic Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lgwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lgwg;

    return-void
.end method

.method public synthetic constructor <init>(Lgwg;I)V
    .locals 0

    iput p2, p0, Lgwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgwc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgwc;->a:Lgwg;

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v0, Lgwg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgwg;->a:Ldx;

    new-instance v1, Lgwd;

    .line 6
    invoke-direct {v1, v0}, Lgwd;-><init>(Lgwg;)V

    invoke-virtual {p1, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgwc;->a:Lgwg;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iput-object p1, v0, Lgwg;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 2
    invoke-virtual {v0}, Lgwg;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lgwc;->a:Lgwg;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, v0, Lgwg;->a:Ldx;

    new-instance v2, Lgwd;

    .line 4
    invoke-direct {v2, v0, v1}, Lgwd;-><init>(Lgwg;I)V

    invoke-virtual {p1, v2}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
