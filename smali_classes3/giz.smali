.class public final Lgiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajug;

.field public final b:Lasyu;


# direct methods
.method public constructor <init>(Lajug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiz;->a:Lajug;

    .line 1
    sget-object p1, Lasyu;->k:Lasyu;

    iput-object p1, p0, Lgiz;->b:Lasyu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Lasyv;->a:Lasyv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lgiz;->b:Lasyu;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lasyv;

    iget v1, v1, Lasyu;->m:I

    iput v1, v2, Lasyv;->c:I

    iget v1, v2, Lasyv;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lasyv;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasyv;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lgiz;->a:Lajug;

    .line 4
    invoke-virtual {v1, v0}, Lajug;->c(Lasyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v3
.end method
