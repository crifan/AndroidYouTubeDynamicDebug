.class public final Lailm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laill;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laill;

    invoke-direct {v0}, Laill;-><init>()V

    iput-object v0, p0, Lailm;->a:Laill;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lailk;

    check-cast p2, Lailk;

    iget-object p1, p1, Lailk;->n:Lailj;

    iget-object p2, p2, Lailk;->n:Lailj;

    .line 2
    invoke-static {p1, p2}, Laill;->a(Lailj;Lailj;)I

    move-result p1

    return p1
.end method
