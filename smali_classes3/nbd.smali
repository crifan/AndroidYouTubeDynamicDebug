.class public final synthetic Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnbf;


# direct methods
.method public synthetic constructor <init>(Lnbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->a:Lnbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnbd;->a:Lnbf;

    check-cast p1, Lngr;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lnbf;->F(Z)V

    return-void
.end method
