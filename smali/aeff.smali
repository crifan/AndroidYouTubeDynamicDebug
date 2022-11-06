.class public final Laeff;
.super Laefh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Laefc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Laeer;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p7, p8}, Laefh;-><init>(Laefc;Landroid/os/Handler;Laeer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Laefh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lokt;)[B
    .locals 0

    iget-object p1, p1, Lokt;->a:Landroid/media/MediaDrm$KeyRequest;

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Laefh;->f([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Loku;)[B
    .locals 1

    iget-object v0, p1, Loku;->a:Landroid/media/MediaDrm$ProvisionRequest;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Loku;->a:Landroid/media/MediaDrm$ProvisionRequest;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object p1

    .line 3
    invoke-super {p0, v0, p1}, Laefh;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
