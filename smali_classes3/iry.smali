.class public final synthetic Liry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafzq;


# direct methods
.method public synthetic constructor <init>(Lafzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->a:Lafzq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liry;->a:Lafzq;

    check-cast p1, Laaba;

    new-instance v1, Lise;

    .line 1
    invoke-direct {v1, p1, v0}, Lise;-><init>(Laaba;Lafzq;)V

    return-object v1
.end method
