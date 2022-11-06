.class public final synthetic Loys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Lpbt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lozh;Lpbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loys;->a:Lozh;

    iput-object p2, p0, Loys;->b:Lpbt;

    return-void
.end method

.method public synthetic constructor <init>(Lozh;Lpbt;I)V
    .locals 0

    iput p3, p0, Loys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loys;->a:Lozh;

    iput-object p2, p0, Loys;->b:Lpbt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loys;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loys;->a:Lozh;

    iget-object v2, p0, Loys;->b:Lpbt;

    .line 10
    check-cast p1, Lozi;

    .line 11
    invoke-interface {p1}, Lozi;->al()V

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lozi;->e(Lozh;ILpbt;)V

    return-void

    :cond_0
    iget-object v0, p0, Loys;->a:Lozh;

    iget-object v2, p0, Loys;->b:Lpbt;

    .line 1
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1}, Lozi;->ak()V

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lozi;->d(Lozh;ILpbt;)V

    return-void

    :cond_1
    iget-object v0, p0, Loys;->a:Lozh;

    iget-object v2, p0, Loys;->b:Lpbt;

    .line 4
    check-cast p1, Lozi;

    .line 5
    invoke-interface {p1}, Lozi;->A()V

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lozi;->d(Lozh;ILpbt;)V

    return-void

    :cond_2
    iget-object v0, p0, Loys;->a:Lozh;

    iget-object v2, p0, Loys;->b:Lpbt;

    .line 7
    check-cast p1, Lozi;

    .line 8
    invoke-interface {p1}, Lozi;->B()V

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lozi;->e(Lozh;ILpbt;)V

    return-void
.end method
