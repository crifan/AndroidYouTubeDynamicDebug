.class public final synthetic Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lgqn;

.field public final synthetic b:Lgpf;


# direct methods
.method public synthetic constructor <init>(Lgqn;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqg;->a:Lgqn;

    iput-object p2, p0, Lgqg;->b:Lgpf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgqg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgqg;->a:Lgqn;

    iget-object v1, p0, Lgqg;->b:Lgpf;

    .line 1
    invoke-virtual {v0, p1, v1}, Lgqn;->b(Ljava/lang/Throwable;Lgpf;)V

    return-void
.end method
