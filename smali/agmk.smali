.class public final synthetic Lagmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagos;


# instance fields
.field public final synthetic a:Lagmq;

.field public final synthetic b:Laswv;

.field public final synthetic c:Lacit;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lagmq;Laswv;Lacit;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmk;->a:Lagmq;

    iput-object p2, p0, Lagmk;->b:Laswv;

    iput-object p3, p0, Lagmk;->c:Lacit;

    iput-object p4, p0, Lagmk;->d:Ljava/lang/String;

    iput-object p5, p0, Lagmk;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Laswr;Lastc;)V
    .locals 11

    iget-object v0, p0, Lagmk;->a:Lagmq;

    iget-object v1, p0, Lagmk;->b:Laswv;

    iget-object v2, p0, Lagmk;->c:Lacit;

    iget-object v9, p0, Lagmk;->d:Ljava/lang/String;

    iget-object v10, p0, Lagmk;->e:[B

    .line 1
    sget-object v7, Lagci;->a:Lagci;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    sget-object p2, Lagci;->a:Lagci;

    .line 2
    invoke-virtual {v0, v9, p1, p2, v10}, Lagmq;->k(Ljava/lang/String;Laswr;Lagci;[B)V

    return-void
.end method
