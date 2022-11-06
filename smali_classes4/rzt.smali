.class public final Lrzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzn;


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

    iput p1, p0, Lrzt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lrzt;->a:I

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 7
    check-cast p1, Lrzv;

    iget-object p2, p1, Lrzv;->a:Ljava/util/List;

    iget p1, p1, Lsag;->c:I

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lrzv;

    iget-object p2, p1, Lrzv;->b:Ljava/util/List;

    iget p1, p1, Lsag;->c:I

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lrzu;

    .line 4
    invoke-virtual {p1}, Lrzu;->a()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Lrzu;

    .line 6
    invoke-virtual {p1}, Lrzu;->b()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
