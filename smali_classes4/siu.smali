.class public final synthetic Lsiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# instance fields
.field public final synthetic a:Lsiv;

.field public final synthetic b:[B

.field public final synthetic c:Laxpa;


# direct methods
.method public synthetic constructor <init>(Lsiv;[BLaxpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiu;->a:Lsiv;

    iput-object p2, p0, Lsiu;->b:[B

    iput-object p3, p0, Lsiu;->c:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;)Lctj;
    .locals 7

    iget-object v0, p0, Lsiu;->a:Lsiv;

    iget-object v4, p0, Lsiu;->b:[B

    iget-object v6, p0, Lsiu;->c:Laxpa;

    iget-object v0, v0, Lsiv;->a:Lsva;

    iget-object v0, v0, Lsva;->a:Laypi;

    check-cast v0, Lsuy;

    iget-object v1, v0, Lsuy;->a:Lsus;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-interface/range {v1 .. v6}, Lsus;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p1

    return-object p1
.end method
