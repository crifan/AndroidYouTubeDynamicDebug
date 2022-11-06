.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfmh;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfmh;->b:Ljava/lang/Iterable;

    return-void
.end method
