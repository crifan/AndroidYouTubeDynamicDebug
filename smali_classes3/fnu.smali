.class public final synthetic Lfnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;I)V
    .locals 0

    iput p2, p0, Lfnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lfnu;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfnu;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lfnu;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    return-void
.end method
