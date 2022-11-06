.class public final Lakjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 3

    iget v0, p0, Lakjl;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lakmq;

    iget v1, v0, Lakmq;->b:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lakmq;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakmq;->D:Z

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object p1
.end method
