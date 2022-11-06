.class public final synthetic Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Ldtz;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ldtz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Ldtz;

    iput-object p2, p0, Ldtl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldtl;->a:Ldtz;

    iget-object v1, p0, Ldtl;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ldtz;->R:Ladnk;

    .line 1
    invoke-virtual {v0, v1}, Lxzg;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method
