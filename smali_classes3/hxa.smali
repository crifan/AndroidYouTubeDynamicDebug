.class public final Lhxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhxa;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lhwz;)V
    .locals 2

    iget-object v0, p0, Lhxa;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
