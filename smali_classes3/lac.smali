.class public Llac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latug;


# direct methods
.method public constructor <init>(Latug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llac;->a:Latug;

    return-void
.end method

.method public static a(Latug;)Llac;
    .locals 2

    iget v0, p0, Latug;->c:I

    invoke-static {v0}, Laugs;->F(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3

    const/16 v1, 0x118

    if-eq v0, v1, :cond_2

    const/16 v1, 0x159

    if-eq v0, v1, :cond_1

    new-instance v0, Lkzy;

    .line 5
    invoke-direct {v0, p0}, Lkzy;-><init>(Latug;)V

    return-object v0

    :cond_1
    new-instance v0, Lkzx;

    .line 1
    invoke-direct {v0, p0}, Lkzx;-><init>(Latug;)V

    return-object v0

    :cond_2
    new-instance v0, Llab;

    .line 2
    invoke-direct {v0, p0}, Llab;-><init>(Latug;)V

    return-object v0

    :cond_3
    new-instance v0, Llaa;

    .line 3
    invoke-direct {v0, p0}, Llaa;-><init>(Latug;)V

    return-object v0

    :cond_4
    new-instance v0, Lkzz;

    .line 4
    invoke-direct {v0, p0}, Lkzz;-><init>(Latug;)V

    return-object v0
.end method
