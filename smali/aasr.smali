.class public final synthetic Laasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laast;

.field public final synthetic b:Larfr;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laast;Larfr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasr;->a:Laast;

    iput-object p2, p0, Laasr;->b:Larfr;

    iput-object p3, p0, Laasr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laasr;->a:Laast;

    iget-object v1, p0, Laasr;->b:Larfr;

    iget-object v2, p0, Laasr;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lbzb;

    .line 2
    invoke-direct {v4}, Lbzb;-><init>()V

    .line 3
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lbzb;->a:[B

    iput-object v3, v4, Lbzb;->g:Ljava/util/Map;

    iget-object v0, v0, Laast;->a:Lbzc;

    .line 4
    invoke-interface {v0, v2, v4}, Lbzc;->d(Ljava/lang/String;Lbzb;)V

    return-void
.end method
