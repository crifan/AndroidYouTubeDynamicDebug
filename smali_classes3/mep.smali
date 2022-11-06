.class public final Lmep;
.super Llug;
.source "PG"


# instance fields
.field public final b:Lzxp;

.field public c:Latzy;

.field public d:Latzy;

.field public e:Laxpb;

.field public f:Lacit;

.field public g:Lajbn;


# direct methods
.method public constructor <init>(Lajhs;Lajow;Landroid/content/Context;Lajle;Lzxp;Landroid/view/ViewGroup;)V
    .locals 8

    const v6, 0x7f0e0554

    const v7, 0x7f040818

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Llug;-><init>(Lajhs;Lajow;Landroid/content/Context;Lajle;Landroid/view/ViewGroup;II)V

    iput-object p5, p0, Lmep;->b:Lzxp;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Llug;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmep;->c:Latzy;

    iput-object v0, p0, Lmep;->d:Latzy;

    iput-object v0, p0, Lmep;->g:Lajbn;

    iput-object v0, p0, Lmep;->f:Lacit;

    iget-object v1, p0, Lmep;->e:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lmep;->e:Laxpb;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmep;->c:Latzy;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmep;->d:Latzy;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "SlimMetadataAccountLinkButtonController does not have a button to show."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmep;->f:Lacit;

    iget-object v1, p0, Lmep;->g:Lajbn;

    .line 2
    invoke-super {p0, p1, v0, v1}, Llug;->c(Latzy;Lacit;Lajbn;)V

    return-void
.end method
