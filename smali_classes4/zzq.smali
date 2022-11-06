.class public final synthetic Lzzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzzs;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lzzs;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzq;->a:Lzzs;

    iput-object p2, p0, Lzzq;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzzq;->a:Lzzs;

    iget-object v1, p0, Lzzq;->b:Ljava/lang/Class;

    iget-object v0, v0, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
