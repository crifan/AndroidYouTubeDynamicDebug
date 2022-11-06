.class public final synthetic Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqcn;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqdf;Ljava/lang/String;Lqcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcw;->a:Lqdf;

    iput-object p2, p0, Lqcw;->b:Ljava/lang/String;

    iput-object p3, p0, Lqcw;->c:Lqcn;

    return-void
.end method

.method public synthetic constructor <init>(Lqdf;Lqcn;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lqcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcw;->a:Lqdf;

    iput-object p2, p0, Lqcw;->c:Lqcn;

    iput-object p3, p0, Lqcw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqcw;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcw;->a:Lqdf;

    iget-object v2, p0, Lqcw;->c:Lqcn;

    iget-object v3, p0, Lqcw;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Lqir;

    .line 10
    invoke-virtual {v0}, Lqdf;->l()V

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    invoke-virtual {p1, v3}, Lqiv;->f(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Lrod;

    .line 12
    invoke-virtual {p2, v1}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqcw;->a:Lqdf;

    iget-object v2, p0, Lqcw;->b:Ljava/lang/String;

    iget-object v3, p0, Lqcw;->c:Lqcn;

    .line 1
    check-cast p1, Lqir;

    .line 2
    invoke-virtual {v0}, Lqdf;->l()V

    .line 3
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqiv;

    invoke-virtual {v0, v2}, Lqiv;->f(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    .line 5
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 7
    invoke-virtual {p1, v2, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    :cond_2
    check-cast p2, Lrod;

    .line 8
    invoke-virtual {p2, v1}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
