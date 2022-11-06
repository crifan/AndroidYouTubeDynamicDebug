.class public final Lajou;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lajou;->a:Ljava/lang/String;

    return-void
.end method
