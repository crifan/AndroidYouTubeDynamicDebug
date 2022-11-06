.class public Laktg;
.super Lpc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc;-><init>()V

    return-void
.end method

.method private final aD()V
    .locals 2

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 1
    instance-of v1, v0, Laktf;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laktf;

    .line 3
    invoke-virtual {v0}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laktg;->aD()V

    .line 2
    invoke-super {p0}, Lpc;->dismiss()V

    return-void
.end method

.method public final ku()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laktg;->aD()V

    .line 2
    invoke-super {p0}, Lpc;->ku()V

    return-void
.end method

.method public oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Laktf;

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldl;->b:I

    invoke-direct {p1, v0, v1}, Laktf;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
