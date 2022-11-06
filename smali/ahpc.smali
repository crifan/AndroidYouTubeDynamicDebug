.class public final Lahpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lzun;

.field public final c:Lahob;

.field public final d:Lahog;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahob;Lahog;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahpc;->c:Lahob;

    iput-object p3, p0, Lahpc;->d:Lahog;

    iput-object p4, p0, Lahpc;->b:Lzun;

    return-void
.end method
