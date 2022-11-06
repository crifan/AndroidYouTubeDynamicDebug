.class public final synthetic Lzpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lzpn;


# direct methods
.method public synthetic constructor <init>(Lzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpj;->a:Lzpn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzpj;->a:Lzpn;

    check-cast p1, Laaar;

    .line 1
    check-cast p1, Laobt;

    invoke-virtual {p1}, Laobt;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lzpn;->a(Z)V

    return-void
.end method
