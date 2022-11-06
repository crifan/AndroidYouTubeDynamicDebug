.class public final Larsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvl;


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

    iput p1, p0, Larsr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic findValueByNumber(I)Lanvk;
    .locals 2

    iget v0, p0, Larsr;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lazad;->b(I)Lazad;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Laugb;->b(I)Laugb;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lauga;->b(I)Lauga;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Lasan;->b(I)Lasan;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p1}, Lammh;->a(I)Lammh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Larss;->b(I)Larss;

    move-result-object p1

    return-object p1
.end method
