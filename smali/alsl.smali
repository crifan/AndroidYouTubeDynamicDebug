.class final Lalsl;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field final a:Lalsk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    new-instance p1, Lalsk;

    invoke-direct {p1, p0}, Lalsk;-><init>(Lalsl;)V

    iput-object p1, p0, Lalsl;->a:Lalsk;

    return-void
.end method
