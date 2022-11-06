.class public final Lcwz;
.super Lmi;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 1

    invoke-direct {p0}, Lmi;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
