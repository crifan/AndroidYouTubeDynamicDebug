.class public final Lacgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgz;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a(Lapat;)V
    .locals 2

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aM(Laqvb;Lapat;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lacgz;->a:Lache;

    .line 3
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
