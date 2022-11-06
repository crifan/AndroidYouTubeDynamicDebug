.class public final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field private final a:Z

.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Lzuj;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgav;->aE(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Likx;->a:Z

    iput-object p2, p0, Likx;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 4

    iget-boolean v0, p0, Likx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likx;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->b()Z

    move-result v0

    .line 2
    sget-object v1, Larjv;->a:Larjv;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larjv;

    iget v3, v2, Larjv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larjv;->b:I

    iput-boolean v0, v2, Larjv;->c:Z

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larjv;

    iput-object v0, p1, Laaut;->A:Larjv;

    :cond_0
    return-void
.end method
