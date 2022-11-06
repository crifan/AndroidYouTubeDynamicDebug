.class public final Laajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laajg;


# direct methods
.method public constructor <init>(Laajg;)V
    .locals 0

    iput-object p1, p0, Laajf;->a:Laajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Laajf;->a:Laajg;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laajg;->a(Lbzp;)V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larjo;

    iget-object v0, p0, Laajf;->a:Laajg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laajg;->b(Larjo;)V

    :cond_0
    return-void
.end method
