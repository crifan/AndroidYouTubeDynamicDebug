.class final Laxjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laxmm;


# direct methods
.method public constructor <init>(Laxmm;)V
    .locals 0

    iput-object p1, p0, Laxjh;->a:Laxmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxfg;
    .locals 2

    new-instance v0, Laxfg;

    iget-object v1, p0, Laxjh;->a:Laxmm;

    .line 1
    invoke-direct {v0, v1}, Laxfg;-><init>(Laxmm;)V

    return-object v0
.end method
