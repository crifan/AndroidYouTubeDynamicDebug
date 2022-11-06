.class public final synthetic Lqct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# static fields
.field public static final synthetic a:Lqct;

.field public static final synthetic b:Lqct;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqct;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqct;-><init>(I)V

    sput-object v0, Lqct;->b:Lqct;

    new-instance v0, Lqct;

    invoke-direct {v0}, Lqct;-><init>()V

    sput-object v0, Lqct;->a:Lqct;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lqct;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_0

    .line 27
    check-cast p1, Lrot;

    new-instance v0, Lrok;

    check-cast p2, Lrod;

    .line 28
    invoke-direct {v0, p2}, Lrok;-><init>(Lrod;)V

    .line 29
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lroq;

    .line 30
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 31
    invoke-static {p2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-virtual {p1, v4, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lqwj;

    new-instance v0, Lqwl;

    check-cast p2, Lrod;

    .line 2
    invoke-direct {v0, p2}, Lqwl;-><init>(Lrod;)V

    .line 3
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqvz;

    .line 4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {p1, v1, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void

    .line 7
    :cond_1
    check-cast p1, Lqdq;

    new-instance v0, Lqbo;

    check-cast p2, Lrod;

    .line 8
    invoke-direct {v0, p2, v5, v3}, Lqbo;-><init>(Lrod;I[S)V

    .line 9
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqdr;

    .line 10
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 11
    invoke-static {p2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-virtual {p1, v4, p2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void

    .line 13
    :cond_2
    check-cast p1, Lqir;

    sget-object v0, Lqdf;->a:Lqja;

    .line 14
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    invoke-virtual {p1}, Lqiv;->e()V

    check-cast p2, Lrod;

    .line 15
    invoke-virtual {p2, v3}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    check-cast p1, Lqca;

    new-instance v0, Lqcd;

    check-cast p2, Lrod;

    .line 17
    invoke-direct {v0, p2}, Lqcd;-><init>(Lrod;)V

    .line 18
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqcc;

    .line 19
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 20
    invoke-static {p2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    invoke-virtual {p1, v2, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void

    .line 22
    :cond_4
    check-cast p1, Lqir;

    sget-object v0, Lqdf;->a:Lqja;

    .line 23
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    const/16 v0, 0x13

    .line 24
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lrod;

    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
