.class public final synthetic Ljje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljji;


# direct methods
.method public synthetic constructor <init>(Ljji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ljje;->a:Ljji;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljji;->c:Leuu;

    invoke-static {}, Leus;->a()Leuq;

    move-result-object v1

    invoke-virtual {v1}, Leuq;->a()Leus;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Leuu;->a(Leus;)Laxon;

    move-result-object p1

    new-instance v1, Ljjg;

    invoke-direct {v1, v0}, Ljjg;-><init>(Ljji;)V

    .line 3
    invoke-virtual {p1, v1}, Laxon;->y(Laxpz;)Laxon;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lyyo;->d(Laxon;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
