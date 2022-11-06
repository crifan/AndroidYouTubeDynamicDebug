.class public final Lztt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanws;

.field public final b:Lztr;


# direct methods
.method public constructor <init>(Lanws;Lztr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztt;->a:Lanws;

    iput-object p2, p0, Lztt;->b:Lztr;

    return-void
.end method

.method public static a()Lztt;
    .locals 3

    new-instance v0, Lztt;

    new-instance v1, Lztx;

    .line 1
    sget-object v2, Lztw;->e:Lztw;

    invoke-direct {v1, v2}, Lztx;-><init>(Lztw;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lztt;-><init>(Lanws;Lztr;)V

    return-object v0
.end method
