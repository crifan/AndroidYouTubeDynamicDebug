.class public final Laylb;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxpz;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxoq;Laxpz;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laylb;->a:Laxoq;

    iput-object p2, p0, Laylb;->b:Laxpz;

    iput-object p3, p0, Laylb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    iget-object v0, p0, Laylb;->a:Laxoq;

    new-instance v1, Layla;

    .line 1
    invoke-direct {v1, p0, p1}, Layla;-><init>(Laylb;Laxoo;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
