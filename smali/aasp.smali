.class public final Laasp;
.super Laaij;
.source "PG"


# instance fields
.field private final a:Laawa;


# direct methods
.method public constructor <init>(Laahc;Lygs;Laawa;)V
    .locals 6

    .line 1
    sget-object v3, Larbk;->a:Larbk;

    sget-object v4, Laaqy;->q:Laaqy;

    sget-object v5, Laash;->e:Laash;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    iput-object p3, p0, Laasp;->a:Laawa;

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the attribution data."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Larbk;

    iget v0, p1, Larbk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasp;->a:Laawa;

    .line 2
    invoke-interface {v0}, Laawa;->a()Laavz;

    move-result-object v0

    new-instance v1, Laaso;

    invoke-direct {v1, p1}, Laaso;-><init>(Larbk;)V

    move-object v2, v0

    check-cast v2, Laawf;

    iput-object v1, v2, Laawf;->b:Lalwd;

    .line 3
    invoke-interface {v0}, Laavz;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lmvx;->r:Lmvx;

    .line 4
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    :cond_0
    return-object p1
.end method
