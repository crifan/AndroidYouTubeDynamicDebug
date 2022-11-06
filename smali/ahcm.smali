.class public final Lahcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahcl;


# instance fields
.field public a:Lahck;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcm;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lahcm;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lahcm;->a:Lahck;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lahck;->c()V

    :cond_0
    return-void
.end method
