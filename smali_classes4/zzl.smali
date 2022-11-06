.class public final synthetic Lzzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzzs;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzzs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzl;->a:Lzzs;

    iput-object p2, p0, Lzzl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzzl;->a:Lzzs;

    iget-object v1, p0, Lzzl;->b:Ljava/lang/String;

    iget-object v0, v0, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
