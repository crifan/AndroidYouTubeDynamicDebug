.class final Lamct;
.super Lamac;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lalwd;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lalwd;)V
    .locals 0

    iput-object p1, p0, Lamct;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lamct;->b:Lalwd;

    .line 1
    invoke-direct {p0}, Lamac;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lamct;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lamct;->b:Lalwd;

    invoke-static {v0, v1}, Lamdm;->l(Ljava/util/Iterator;Lalwd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
