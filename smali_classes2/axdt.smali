.class public final Laxdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Laxdu;


# direct methods
.method public constructor <init>(Laxdu;)V
    .locals 0

    iput-object p1, p0, Laxdt;->a:Laxdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laxdt;->a:Laxdu;

    .line 1
    invoke-interface {v0, p1}, Laxdu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laxdt;->a:Laxdu;

    invoke-interface {v0, p2}, Laxdu;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
