.class public final synthetic Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafzk;


# direct methods
.method public synthetic constructor <init>(Lafzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->a:Lafzk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lirx;->a:Lafzk;

    check-cast p1, Laaba;

    new-instance v1, Liru;

    .line 1
    invoke-direct {v1, p1, v0}, Liru;-><init>(Laaba;Lafzk;)V

    return-object v1
.end method
