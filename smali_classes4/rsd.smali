.class public final synthetic Lrsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lrsk;


# direct methods
.method public synthetic constructor <init>(Lrsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsd;->a:Lrsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lrsd;->a:Lrsk;

    check-cast p1, Laxmv;

    invoke-interface {v0, p1}, Lrsk;->a(Laxmv;)Lamrl;

    move-result-object p1

    return-object p1
.end method
