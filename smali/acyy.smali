.class public final synthetic Lacyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lacza;


# direct methods
.method public synthetic constructor <init>(Lacza;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyy;->a:Lacza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lacyy;->a:Lacza;

    check-cast p1, Lagtp;

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lacza;->a:Laczb;

    .line 2
    invoke-virtual {p1}, Laczb;->e()V

    :cond_0
    return-void
.end method
