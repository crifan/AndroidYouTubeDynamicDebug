.class public final synthetic Ltkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthd;

.field public final synthetic c:Lanuy;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lanuy;Lthd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkw;->a:Ltlh;

    iput-object p2, p0, Ltkw;->c:Lanuy;

    iput-object p3, p0, Ltkw;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltkw;->a:Ltlh;

    iget-object v1, p0, Ltkw;->c:Lanuy;

    iget-object v2, p0, Ltkw;->b:Lthd;

    check-cast p1, Lthp;

    if-eqz p1, :cond_0

    iget p1, p1, Lthp;->f:I

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v3, Lamnf;

    sget-object v4, Lamnf;->a:Lamnf;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamnf;->b:I

    iput p1, v3, Lamnf;->d:I

    :cond_0
    iget-object p1, v0, Ltlh;->b:Ltpg;

    iget-object v0, v2, Lthd;->a:Lthc;

    iget v0, v0, Lthc;->an:I

    invoke-static {v0}, Lamnz;->f(I)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamnf;

    .line 4
    invoke-interface {p1, v0, v1}, Ltpg;->j(ILamnf;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
