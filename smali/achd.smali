.class public final Lachd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachd;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a(Laqvb;)V
    .locals 1

    iget-object v0, p0, Lachd;->a:Lache;

    .line 1
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final b(Laqvb;J)V
    .locals 1

    iget-object v0, p0, Lachd;->a:Lache;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lache;->f(Laqvb;J)V

    return-void
.end method

.method public final c(Laqvb;Lafhq;)V
    .locals 1

    iget-object v0, p0, Lachd;->a:Lache;

    .line 1
    invoke-interface {v0, p1, p2}, Lache;->g(Laqvb;Lafhq;)V

    return-void
.end method
