.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lcjy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Lcjy;

    return-void
.end method

.method public constructor <init>(Lcjy;I)V
    .locals 0

    iput p2, p0, Lckk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Lcjy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 6

    iget v0, p0, Lckk;->b:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lckk;->a:Lcjy;

    new-instance v1, Lcke;

    iget-object v2, v0, Lcjy;->g:Ljava/util/List;

    iget-object v3, v0, Lcjy;->f:Lcfn;

    .line 4
    invoke-direct {v1, p1, v2, v3}, Lcke;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcfn;)V

    sget-object v5, Lcjy;->e:Lcjx;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcjy;->a(Lckh;IILccn;Lcjx;)Lcfg;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lckk;->a:Lcjy;

    new-instance v1, Lckg;

    iget-object v2, v0, Lcjy;->g:Ljava/util/List;

    iget-object v3, v0, Lcjy;->f:Lcfn;

    .line 2
    invoke-direct {v1, p1, v2, v3}, Lckg;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcfn;)V

    sget-object v5, Lcjy;->e:Lcjx;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcjy;->a(Lckh;IILccn;Lcjx;)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 1

    iget p2, p0, Lckk;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    .line 1
    :cond_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return v0
.end method
