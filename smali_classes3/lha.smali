.class public final synthetic Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llhg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->a:Llhg;

    return-void
.end method

.method public synthetic constructor <init>(Llhg;I)V
    .locals 0

    iput p2, p0, Llha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->a:Llhg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Llha;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Llha;->a:Llhg;

    .line 8
    invoke-virtual {p1}, Llhg;->g()V

    iget-object v0, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->requestFocus()Z

    iget-object p1, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 11
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Llha;->a:Llhg;

    iget-object v0, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    iget-object v0, p1, Llhg;->h:Llgz;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Llgz;->d()V

    :cond_2
    iget-object v0, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 3
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-boolean v0, p1, Llhg;->f:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Llhg;->g()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Llhg;->h(Z)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Llhg;->g()V

    .line 7
    invoke-virtual {p1}, Llhg;->f()V

    return-void
.end method
