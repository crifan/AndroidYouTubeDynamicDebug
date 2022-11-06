.class abstract Lavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Laux;


# direct methods
.method protected constructor <init>(Laux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavk;->d:Laux;

    return-void
.end method


# virtual methods
.method protected abstract a(Lppv;)Z
.end method

.method protected abstract b(Lppv;J)Z
.end method

.method public final c(Lppv;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavk;->a(Lppv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lavk;->b(Lppv;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
