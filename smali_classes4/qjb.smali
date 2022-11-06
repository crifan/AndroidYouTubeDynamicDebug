.class public final Lqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjf;


# instance fields
.field final synthetic a:Lqje;


# direct methods
.method public constructor <init>(Lqje;)V
    .locals 0

    iput-object p1, p0, Lqjb;->a:Lqje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lqjb;->a:Lqje;

    iget-object p1, p1, Lqje;->D:Lrod;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "storing session is timeout"

    .line 1
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrod;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lqjb;->a:Lqje;

    iget-object p1, p1, Lqje;->D:Lrod;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
