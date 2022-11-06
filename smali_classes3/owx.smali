.class public final synthetic Lowx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgh;


# instance fields
.field public final synthetic a:Loxc;


# direct methods
.method public synthetic constructor <init>(Loxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowx;->a:Loxc;

    return-void
.end method


# virtual methods
.method public final a(Lpgi;Loyh;)V
    .locals 0

    iget-object p1, p0, Lowx;->a:Loxc;

    iget-object p1, p1, Loxc;->d:Loxb;

    check-cast p1, Lowc;

    iget-object p1, p1, Lowc;->a:Lpoz;

    const/16 p2, 0x16

    .line 1
    invoke-interface {p1, p2}, Lpoz;->g(I)V

    return-void
.end method
