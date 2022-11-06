.class public final synthetic Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejr;


# static fields
.field public static final synthetic a:Lgdo;

.field public static final synthetic b:Lgdo;

.field public static final synthetic c:Lgdo;

.field public static final synthetic d:Lgdo;

.field public static final synthetic e:Lgdo;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgdo;-><init>(I)V

    sput-object v0, Lgdo;->e:Lgdo;

    new-instance v0, Lgdo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgdo;-><init>(I)V

    sput-object v0, Lgdo;->d:Lgdo;

    new-instance v0, Lgdo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgdo;-><init>(I)V

    sput-object v0, Lgdo;->c:Lgdo;

    new-instance v0, Lgdo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdo;-><init>(I)V

    sput-object v0, Lgdo;->b:Lgdo;

    new-instance v0, Lgdo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdo;-><init>(I)V

    sput-object v0, Lgdo;->a:Lgdo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgdo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Ldl;
    .locals 3

    iget v0, p0, Lgdo;->f:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lajwu;

    .line 22
    invoke-direct {v0}, Lajwu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scan_code_endpoint"

    .line 24
    invoke-static {v1, v2, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 25
    invoke-virtual {v0, v1}, Lajwu;->ad(Landroid/os/Bundle;)V

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lajwl;->aD(Lapeb;)Lajwl;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lxxx;

    .line 2
    invoke-direct {p1}, Lxxx;-><init>()V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Llbb;

    invoke-direct {p1}, Llbb;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Llbe;

    .line 4
    invoke-direct {p1}, Llbe;-><init>()V

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {}, Lamat;->u()Ldl;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lauqe;->a:Lauqe;

    :cond_0
    iget v0, p1, Lauqe;->b:I

    const v1, 0x797c91b

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lauqe;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lauqf;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lauqf;->a:Lauqf;

    .line 6
    :goto_0
    invoke-static {p1}, Lyqr;->w(Lauqf;)Ldl;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lanve;

    .line 12
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lauqe;->a:Lauqe;

    :cond_2
    iget v0, p1, Lauqe;->b:I

    const v1, 0x792949e

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lauqe;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lauqg;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lauqg;->a:Lauqg;

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxvc;

    .line 17
    invoke-direct {v0}, Lxvc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    invoke-virtual {v0, v1}, Lxvc;->ad(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
