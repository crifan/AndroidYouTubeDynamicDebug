.class public final synthetic Lafct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdk;


# instance fields
.field public final synthetic a:Lamsa;


# direct methods
.method public synthetic constructor <init>(Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafct;->a:Lamsa;

    return-void
.end method


# virtual methods
.method public final a(Larzb;)V
    .locals 2

    iget-object v0, p0, Lafct;->a:Lamsa;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "LocationMetadata was null"

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method
