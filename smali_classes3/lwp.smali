.class public final Llwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

.field public b:Lidj;

.field public final c:Lieb;


# direct methods
.method public constructor <init>(Lieb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->c:Lieb;

    const p1, 0x7f0b1155

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iput-object p1, p0, Llwp;->a:Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llwp;->b:Lidj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lidj;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llwp;->b:Lidj;

    iget-object v0, p0, Llwp;->a:Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
