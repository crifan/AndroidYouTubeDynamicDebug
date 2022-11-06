.class public final synthetic Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lavsw;

.field public final synthetic b:Lskg;


# direct methods
.method public synthetic constructor <init>(Lskg;Lavsw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->b:Lskg;

    iput-object p2, p0, Lskh;->a:Lavsw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lskh;->b:Lskg;

    iget-object v1, p0, Lskh;->a:Lavsw;

    iget-object v0, v0, Lskg;->a:Lsjy;

    iget-object v1, v1, Lavsw;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lsjy;->a(Ljava/lang/String;)V

    return-void
.end method
