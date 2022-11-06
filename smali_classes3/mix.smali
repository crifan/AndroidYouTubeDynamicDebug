.class public final Lmix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmix;->a:Landroid/view/LayoutInflater;

    return-void
.end method
