.class public final Ladin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lackq;


# direct methods
.method public constructor <init>(Lydi;Lackq;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladin;->a:Lydi;

    iget-boolean p1, p3, Lacmb;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lacks;

    invoke-direct {p2}, Lacks;-><init>()V

    :goto_0
    iput-object p2, p0, Ladin;->b:Lackq;

    return-void
.end method
