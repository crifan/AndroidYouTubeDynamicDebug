.class public final Laigv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyyr;

.field public c:Laiha;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lyyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laigv;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laigv;->b:Lyyr;

    const/4 p1, 0x0

    iput-object p1, p0, Laigv;->c:Laiha;

    new-instance p1, Ljava/util/TreeMap;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sget p1, Loox;->a:I

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Loup;

    .line 10
    invoke-direct {p1}, Loup;-><init>()V

    .line 11
    sget p1, Laihs;->a:I

    .line 12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method
