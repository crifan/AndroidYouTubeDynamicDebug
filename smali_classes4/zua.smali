.class public final Lzua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Laami;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laami;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzua;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzua;->a:Laami;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lzua;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lztz;

    .line 1
    invoke-direct {p2, p0}, Lztz;-><init>(Lzua;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
