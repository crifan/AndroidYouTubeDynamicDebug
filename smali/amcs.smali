.class final Lamcs;
.super Lamac;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lalwr;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lalwr;)V
    .locals 0

    iput-object p1, p0, Lamcs;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lamcs;->b:Lalwr;

    .line 1
    invoke-direct {p0}, Lamac;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lamcs;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lamcs;->b:Lalwr;

    invoke-static {v0, v1}, Lamdm;->i(Ljava/util/Iterator;Lalwr;)Lamgo;

    move-result-object v0

    return-object v0
.end method
