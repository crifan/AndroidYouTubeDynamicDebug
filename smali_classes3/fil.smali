.class public final Lfil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;)V
    .locals 0

    iput-object p1, p0, Lfil;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lfil;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    return-void
.end method
