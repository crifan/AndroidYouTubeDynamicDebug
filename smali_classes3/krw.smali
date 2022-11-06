.class public final synthetic Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkry;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrw;->a:Lkry;

    return-void
.end method

.method public synthetic constructor <init>(Lkry;I)V
    .locals 0

    iput p2, p0, Lkrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrw;->a:Lkry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkrw;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrw;->a:Lkry;

    .line 4
    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x0

    iput-object v2, v0, Lkry;->n:Laxpb;

    const/high16 v2, -0x80000000

    const-string v3, "resultCode"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lkry;->b(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, v0, Lkry;->d:Lackq;

    .line 8
    sget-object v0, Larrq;->F:Larrq;

    invoke-interface {p1, v0}, Lackq;->l(Larrq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkrw;->a:Lkry;

    const/4 v2, 0x2

    const/16 v3, 0x20

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "VoiceSearchFragment error result"

    .line 2
    invoke-static {v2, v3, v4, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_2
    return-void
.end method
