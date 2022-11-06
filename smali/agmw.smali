.class public final synthetic Lagmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagos;


# instance fields
.field public final synthetic a:Lagnb;

.field public final synthetic b:Laswv;

.field public final synthetic c:Lacit;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lagon;


# direct methods
.method public synthetic constructor <init>(Lagnb;Laswv;Lacit;Ljava/lang/String;[BLagon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmw;->a:Lagnb;

    iput-object p2, p0, Lagmw;->b:Laswv;

    iput-object p3, p0, Lagmw;->c:Lacit;

    iput-object p4, p0, Lagmw;->d:Ljava/lang/String;

    iput-object p5, p0, Lagmw;->e:[B

    iput-object p6, p0, Lagmw;->f:Lagon;

    return-void
.end method


# virtual methods
.method public final a(Laswr;Lastc;)V
    .locals 12

    iget-object v0, p0, Lagmw;->a:Lagnb;

    iget-object v1, p0, Lagmw;->b:Laswv;

    iget-object v2, p0, Lagmw;->c:Lacit;

    iget-object v9, p0, Lagmw;->d:Ljava/lang/String;

    iget-object v10, p0, Lagmw;->e:[B

    iget-object v11, p0, Lagmw;->f:Lagon;

    .line 1
    sget-object v7, Lagci;->a:Lagci;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    sget-object v4, Lagci;->a:Lagci;

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v5, v10

    move-object v6, v11

    .line 2
    invoke-virtual/range {v0 .. v6}, Lagnb;->i(Ljava/lang/String;Laswr;Ljava/lang/String;Lagci;[BLagon;)V

    return-void
.end method
