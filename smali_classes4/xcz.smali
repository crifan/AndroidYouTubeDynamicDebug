.class public final synthetic Lxcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Lxdc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcz;->a:Lxdc;

    return-void
.end method

.method public synthetic constructor <init>(Lxdc;I)V
    .locals 0

    iput p2, p0, Lxcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcz;->a:Lxdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxcz;->b:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxcz;->a:Lxdc;

    .line 14
    check-cast p1, Lzss;

    .line 15
    invoke-virtual {p1}, Lzss;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lzss;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lajij;->ly(Ljava/lang/Object;I)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lxcz;->a:Lxdc;

    .line 1
    check-cast p1, Lzsy;

    .line 2
    invoke-virtual {p1}, Lzsy;->a()Larpf;

    move-result-object v1

    iget v1, v1, Larpf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lzsy;->a()Larpf;

    move-result-object p1

    iget-object p1, p1, Larpf;->i:Lapxk;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lapxk;->a:Lapxk;

    :cond_1
    iget-object v1, v0, Lxdc;->a:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Lapxk;->e:Lantz;

    .line 11
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 12
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    .line 13
    invoke-virtual {v0, p1}, Lxdc;->x(Lapxk;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lzsy;->a()Larpf;

    move-result-object v1

    iget v1, v1, Larpf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lzsy;->a()Larpf;

    move-result-object p1

    iget-object p1, p1, Larpf;->e:Lapgt;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lapgt;->a:Lapgt;

    :cond_3
    iget-object v1, v0, Lxdc;->a:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Lapgt;->e:Lantz;

    .line 6
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 7
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    .line 8
    invoke-virtual {v0, p1}, Lxdc;->w(Lapgt;)V

    :cond_4
    return-void
.end method
