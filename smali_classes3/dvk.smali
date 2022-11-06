.class public final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field private final b:Lafig;

.field private final c:Lafhx;

.field private final d:Ldx;


# direct methods
.method public constructor <init>(Lafig;Lafhx;Lzwy;Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->b:Lafig;

    iput-object p2, p0, Ldvk;->c:Lafhx;

    iput-object p3, p0, Ldvk;->a:Lzwy;

    iput-object p4, p0, Ldvk;->d:Ldx;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzc;

    iget v0, v0, Latzc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latzc;

    iget-object v0, p0, Ldvk;->c:Lafhx;

    iget-object v1, p1, Latzc;->c:Latzb;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Latzb;->a:Latzb;

    :cond_0
    iget-object v1, v1, Latzb;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lafhx;->d(Ljava/lang/String;)V

    iget v0, p1, Latzc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvk;->d:Ldx;

    iget-object v1, p0, Ldvk;->c:Lafhx;

    .line 7
    invoke-interface {v1}, Lafhx;->b()Lamrl;

    move-result-object v1

    sget-object v2, Leng;->b:Leng;

    new-instance v3, Ldvj;

    invoke-direct {v3, p0, p1, p2}, Ldvj;-><init>(Ldvk;Latzc;Ljava/util/Map;)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ldvk;->b:Lafig;

    const-string p2, "User requested sign out."

    .line 3
    invoke-interface {p1, p2}, Lafig;->qw(Ljava/lang/String;)V

    return-void
.end method
