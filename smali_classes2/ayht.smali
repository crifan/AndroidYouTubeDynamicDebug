.class public final Layht;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxof;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxof;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layht;->a:Laxof;

    iput-object p2, p0, Layht;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Layht;->a:Laxof;

    new-instance v1, Layhs;

    iget-object v2, p0, Layht;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {v1, p1, v2}, Layhs;-><init>(Laxoo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
