.class public final Luim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# instance fields
.field public a:Luhd;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luhd;Luhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luim;->b:Ljava/util/List;

    new-instance v0, Luil;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Luil;-><init>(Luim;Luhd;Luhd;)V

    iput-object v0, p0, Luim;->a:Luhd;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Luim;->a:Luhd;

    .line 1
    invoke-interface {v0}, Luhd;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    iget-object v0, p0, Luim;->a:Luhd;

    .line 1
    invoke-interface {v0}, Luhd;->b()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lubw;)V
    .locals 1

    iget-object v0, p0, Luim;->a:Luhd;

    .line 1
    invoke-interface {v0, p1}, Luhd;->c(Lubw;)V

    return-void
.end method

.method public final d(Lubw;)V
    .locals 1

    iget-object v0, p0, Luim;->a:Luhd;

    .line 1
    invoke-interface {v0, p1}, Luhd;->d(Lubw;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)Lamrl;
    .locals 1

    iget-object v0, p0, Luim;->a:Luhd;

    .line 1
    invoke-interface {v0, p1, p2}, Luhd;->e(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lamrl;
    .locals 1

    iget-object v0, p0, Luim;->a:Luhd;

    .line 1
    invoke-interface {v0, p1, p2}, Luhd;->f(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
