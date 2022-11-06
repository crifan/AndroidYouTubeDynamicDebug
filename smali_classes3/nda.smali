.class public final synthetic Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Labad;


# direct methods
.method public synthetic constructor <init>(Labad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnda;->a:Labad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnda;->a:Labad;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    invoke-interface {p1}, Lnaq;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Labad;->a(ZZ)V

    return-void
.end method
