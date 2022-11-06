.class final Lamdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field final synthetic a:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;)V
    .locals 0

    iput-object p1, p0, Lamdo;->a:Lamdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lamdo;->a:Lamdt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamdn;

    .line 4
    invoke-direct {v1, p1, v0}, Lamdn;-><init>(Ljava/util/Map$Entry;Lamdt;)V

    return-object v1
.end method
