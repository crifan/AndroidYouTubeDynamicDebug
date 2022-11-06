.class public final Laysq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysm;


# instance fields
.field public final a:Laysm;

.field public final b:Layri;


# direct methods
.method public constructor <init>(Laysm;Layri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laysq;->a:Laysm;

    iput-object p2, p0, Laysq;->b:Layri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laysp;

    .line 1
    invoke-direct {v0, p0}, Laysp;-><init>(Laysq;)V

    return-object v0
.end method
