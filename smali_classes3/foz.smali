.class final Lfoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnt;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setClickable(Z)V

    new-instance v0, Lgbq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgbq;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfns;Lfnd;)Landroid/view/View;
    .locals 4

    .line 1
    check-cast p1, Lfox;

    iget-object v0, p1, Lfox;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lfoz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object p1, p1, Lfox;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfoz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p1, Lfox;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lfoy;

    invoke-direct {v3, p2, p1}, Lfoy;-><init>(Lfnd;Lfox;)V

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lfoz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    return-object p1
.end method
