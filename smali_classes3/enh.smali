.class public final synthetic Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lewp;


# direct methods
.method public synthetic constructor <init>(Lewp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Lewp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lenh;->a:Lewp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lewp;->c(Z)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lamri;->a:Lamrl;

    :goto_0
    return-object p1
.end method
