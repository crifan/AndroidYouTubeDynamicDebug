.class public final synthetic Lpiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# instance fields
.field public final synthetic a:Lpir;


# direct methods
.method public synthetic constructor <init>(Lpir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiq;->a:Lpir;

    return-void
.end method


# virtual methods
.method public final a(Lpbz;)V
    .locals 1

    iget-object v0, p0, Lpiq;->a:Lpir;

    check-cast p1, Lpix;

    .line 1
    invoke-virtual {v0, p1}, Lpcb;->o(Lpbz;)V

    return-void
.end method
