.class final Lltm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lltm;->b:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lltm;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
