.class public final Lakla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakmq;

.field public final b:Lakmq;


# direct methods
.method public constructor <init>(Lakmq;Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakla;->a:Lakmq;

    iput-object p2, p0, Lakla;->b:Lakmq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lakla;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lakla;

    iget-object v0, p0, Lakla;->a:Lakmq;

    .line 3
    iget-object v2, p1, Lakla;->a:Lakmq;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakla;->b:Lakmq;

    iget-object p1, p1, Lakla;->b:Lakmq;

    .line 4
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
