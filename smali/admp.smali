.class public final Ladmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmp;->a:Laypi;

    iput-object p2, p0, Ladmp;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/chromium/net/CronetEngine;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladmp;->b:Laypi;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ladmp;->a:Laypi;

    :goto_0
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1
.end method
