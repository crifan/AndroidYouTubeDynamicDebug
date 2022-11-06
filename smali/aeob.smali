.class abstract Laeob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoi;


# instance fields
.field final a:Laeoa;

.field final synthetic b:Laeoj;


# direct methods
.method public constructor <init>(Laeoj;Laeoa;)V
    .locals 0

    iput-object p1, p0, Laeob;->b:Laeoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeob;->a:Laeoa;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    invoke-virtual {p0}, Laeob;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Laeob;->b:Laeoj;

    iget-object v1, v1, Laeoj;->a:Laexy;

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-virtual {v1, v0}, Laexy;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
