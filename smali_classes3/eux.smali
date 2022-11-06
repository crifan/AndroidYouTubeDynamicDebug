.class public final synthetic Leux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leux;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Leux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leux;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leux;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 6
    iget v0, p0, Leux;->a:I

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget v0, p0, Leux;->a:I

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, Leux;->a:I

    .line 3
    check-cast p1, Lamcl;

    sget v1, Ljag;->b:I

    .line 4
    invoke-virtual {p1}, Lamcl;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget v0, p0, Leux;->a:I

    .line 5
    check-cast p1, Lefu;

    .line 6
    invoke-virtual {p1}, Lefu;->a()Lalwo;

    move-result-object p1

    invoke-static {v0, p1}, Lefx;->f(ILalwo;)Lefm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    iget v0, p0, Leux;->a:I

    .line 7
    check-cast p1, Lambi;

    .line 8
    invoke-virtual {p1}, Lambi;->size()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lambi;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lambi;->c(II)Lambi;

    move-result-object p1

    :cond_5
    new-instance v0, Leut;

    .line 10
    invoke-direct {v0, v2, p1}, Leut;-><init>(ILambi;)V

    return-object v0
.end method
