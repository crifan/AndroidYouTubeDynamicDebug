.class public final Lubn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Luxk;


# direct methods
.method public constructor <init>(Luxk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lubn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lubn;->c:Luxk;

    return-void
.end method


# virtual methods
.method public final a(Lubi;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lubi;->a(Ljava/lang/Object;)Lubg;

    move-result-object p1

    iget-object p2, p0, Lubn;->c:Luxk;

    iget-object p1, p1, Lubg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
