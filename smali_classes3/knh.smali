.class final Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkni;


# direct methods
.method public constructor <init>(Lkni;)V
    .locals 0

    iput-object p1, p0, Lknh;->a:Lkni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lknh;->a:Lkni;

    iget-object v0, p1, Lkni;->b:Lapyu;

    if-eqz v0, :cond_2

    iget v1, v0, Lapyu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lknh;->a:Lkni;

    iget-object v2, v1, Lkni;->c:Laciw;

    iget-object v2, v2, Laciw;->a:Lacit;

    iget-object v1, v1, Lkni;->b:Lapyu;

    iget-object v1, v1, Lapyu;->f:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v2, v1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lapyu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapyu;->f:Lapeb;

    iget v1, v2, Lapyu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lapyu;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapyu;

    iput-object v0, p1, Lkni;->b:Lapyu;

    iget-object p1, p0, Lknh;->a:Lkni;

    iget-object v0, p1, Lkni;->a:Lzwy;

    iget-object p1, p1, Lkni;->b:Lapyu;

    iget-object p1, p1, Lapyu;->f:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
