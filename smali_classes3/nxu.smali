.class public final synthetic Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lfgx;


# direct methods
.method public synthetic constructor <init>(Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxu;->a:Lfgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lnxu;->a:Lfgx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfgx;->a(Z)Lamrl;

    move-result-object p1

    return-object p1
.end method
