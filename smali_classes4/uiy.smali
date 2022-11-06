.class public final Luiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# instance fields
.field private final a:Luhd;

.field private final b:Luja;

.field private final c:Lujc;


# direct methods
.method public constructor <init>(Luhd;ILuge;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiy;->a:Luhd;

    new-instance v0, Lujc;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lujc;-><init>(Luhd;ILuge;Ljava/lang/String;)V

    iput-object v0, p0, Luiy;->c:Lujc;

    new-instance v0, Luja;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Luja;-><init>(Luhd;ILuge;Ljava/lang/String;)V

    iput-object v0, p0, Luiy;->b:Luja;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Luiy;->c:Lujc;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lujc;->a(Z)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 2

    iget-object v0, p0, Luiy;->c:Lujc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lujc;->a(Z)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lubw;)V
    .locals 1

    iget-object v0, p0, Luiy;->a:Luhd;

    .line 1
    invoke-interface {v0, p1}, Luhd;->c(Lubw;)V

    return-void
.end method

.method public final d(Lubw;)V
    .locals 1

    iget-object v0, p0, Luiy;->a:Luhd;

    .line 1
    invoke-interface {v0, p1}, Luhd;->d(Lubw;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)Lamrl;
    .locals 2

    iget-object v0, p0, Luiy;->b:Luja;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Luja;->a(ZLjava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lamrl;
    .locals 2

    iget-object v0, p0, Luiy;->b:Luja;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Luja;->a(ZLjava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
