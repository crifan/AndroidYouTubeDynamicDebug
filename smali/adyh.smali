.class public final synthetic Ladyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ladyi;


# direct methods
.method public synthetic constructor <init>(Ladyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyh;->a:Ladyi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladyh;->a:Ladyi;

    iget-object v0, v0, Ladyi;->e:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->q()Lasxb;

    move-result-object v1

    iget v1, v1, Lasxb;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laewd;->q()Lasxb;

    move-result-object v0

    iget-object v0, v0, Lasxb;->n:Laqbs;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Laqbs;->a:Laqbs;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laqbs;->a:Laqbs;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqbs;->b:I

    const/16 v2, 0x3e8

    iput v2, v1, Laqbs;->c:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laqbs;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Laqbs;->d:F

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Laqbs;

    iget v2, v1, Laqbs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqbs;->b:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Laqbs;->f:F

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqbs;

    :cond_1
    :goto_0
    return-object v0
.end method
