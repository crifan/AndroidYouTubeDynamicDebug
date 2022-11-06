.class public final synthetic Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lidh;

.field public final synthetic b:Laseb;


# direct methods
.method public synthetic constructor <init>(Lidh;Laseb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->a:Lidh;

    iput-object p2, p0, Lidg;->b:Laseb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lidg;->a:Lidh;

    iget-object v0, p0, Lidg;->b:Laseb;

    .line 1
    sget-object v1, Lapwr;->a:Lapwr;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Latqd;->a:Latqd;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 3
    sget-object v3, Lasec;->a:Lanve;

    .line 5
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lapwr;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latqd;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lapwr;->d:Latqd;

    iget v2, v0, Lapwr;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lapwr;->c:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapwr;

    iget-object p1, p1, Lidh;->a:Lzwy;

    .line 10
    sget-object v1, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v2, Lapwr;->b:Lanve;

    .line 12
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 14
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
