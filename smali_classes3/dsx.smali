.class final Ldsx;
.super Lxzg;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final c:Lamrl;


# direct methods
.method public constructor <init>(Laypi;Lamrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ldsx;->a:Laypi;

    iput-object p2, p0, Ldsx;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldsx;->c:Lamrl;

    new-instance v1, Ldsw;

    .line 1
    invoke-direct {v1, p0}, Ldsw;-><init>(Ldsx;)V

    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method
