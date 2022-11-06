.class public final Layck;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoa;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxoa;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layck;->a:Laxoa;

    iput-object p2, p0, Layck;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Layck;->a:Laxoa;

    new-instance v1, Laycj;

    iget-object v2, p0, Layck;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {v1, p1, v2}, Laycj;-><init>(Laxoo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
