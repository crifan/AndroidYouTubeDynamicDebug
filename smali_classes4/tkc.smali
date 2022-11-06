.class public final synthetic Ltkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lthp;


# direct methods
.method public synthetic constructor <init>(Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc;->a:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Ltkc;->a:Lthp;

    check-cast p1, Lthp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0, p1}, Ltlh;->l(Lthp;Lthp;)Z

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
