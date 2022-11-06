.class public final Ladyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Laxns;

.field public final c:Laxns;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laewd;


# direct methods
.method public constructor <init>(Lsem;Laewd;Laxns;Laxns;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladyi;->e:Laewd;

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladyi;->a:Lsem;

    iput-object p3, p0, Ladyi;->b:Laxns;

    iput-object p4, p0, Ladyi;->c:Laxns;

    iput-object p5, p0, Ladyi;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
