.class public final Laeth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field private final a:Lalxl;

.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Lalxl;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeth;->a:Lalxl;

    iput-object p2, p0, Laeth;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()Lofc;
    .locals 4

    .line 1
    sget-object v0, Lofc;->a:Lofc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laeth;->a:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lofc;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Laqsr;

    iput-object v1, v2, Lofc;->c:Laqsr;

    iget v1, v2, Lofc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lofc;->b:I

    iget-object v1, p0, Laeth;->b:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuk;

    invoke-virtual {v1}, Laeuk;->a()Laeud;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Laeud;->b:[B

    .line 6
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lofc;

    iget v3, v2, Lofc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lofc;->b:I

    iput-object v1, v2, Lofc;->d:Lantz;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lofc;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeth;->a()Lofc;

    move-result-object v0

    return-object v0
.end method
