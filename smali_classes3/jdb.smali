.class public final synthetic Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljdf;


# direct methods
.method public synthetic constructor <init>(Ljdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljdf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljdb;->a:Ljdf;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljdd;

    .line 1
    invoke-direct {v1, v0, p1}, Ljdd;-><init>(Ljdf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljdf;->b(Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object p1

    return-object p1
.end method
