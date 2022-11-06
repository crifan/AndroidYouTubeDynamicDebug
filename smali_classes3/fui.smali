.class public final Lfui;
.super Lfuf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0587

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ba6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lgrr;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p3, p2, v0}, Lgrr;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method
