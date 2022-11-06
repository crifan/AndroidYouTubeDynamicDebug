.class public final Ladzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Lzun;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsem;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladzf;->a:Lsem;

    iput-object p3, p0, Ladzf;->b:Lzun;

    iput-object p1, p0, Ladzf;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
