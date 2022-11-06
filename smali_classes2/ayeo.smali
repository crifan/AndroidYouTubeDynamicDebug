.class public final Layeo;
.super Laycy;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method public constructor <init>(Laxof;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layeo;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Layeo;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layeo;->a:Laxof;

    new-instance v1, Layen;

    iget-object v2, p0, Layeo;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Layeo;->c:Z

    .line 1
    invoke-direct {v1, p1, v2, v3}, Layen;-><init>(Laxoh;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
