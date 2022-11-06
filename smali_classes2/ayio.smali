.class public final Layio;
.super Laycy;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Laxof;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layio;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layio;->a:Laxof;

    new-instance v1, Layin;

    iget-object v2, p0, Layio;->b:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {v1, p1, v2}, Layin;-><init>(Laxoh;Ljava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
