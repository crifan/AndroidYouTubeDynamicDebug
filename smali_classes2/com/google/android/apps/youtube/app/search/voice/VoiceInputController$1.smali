.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lkry;


# direct methods
.method public constructor <init>(Lkry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    .line 1
    invoke-virtual {p1}, Lkry;->g()Z

    move-result v0

    iput-boolean v0, p1, Lkry;->o:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    iget-object p1, p1, Lkry;->e:Ldt;

    iget-object p1, p1, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    iget-object p1, p1, Lkry;->n:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final no(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    iget-object p1, p1, Lkry;->e:Ldt;

    iget-object p1, p1, Ldt;->O:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lkry;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
