.class public final synthetic Lirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafzw;


# direct methods
.method public synthetic constructor <init>(Lafzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirz;->a:Lafzw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lirz;->a:Lafzw;

    check-cast p1, Laaba;

    new-instance v1, Lisj;

    .line 1
    invoke-direct {v1, p1, v0}, Lisj;-><init>(Laaba;Lafzw;)V

    return-object v1
.end method
