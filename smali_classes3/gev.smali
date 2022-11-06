.class public final synthetic Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgew;

.field public final synthetic b:Lfos;


# direct methods
.method public synthetic constructor <init>(Lgew;Lfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgev;->a:Lgew;

    iput-object p2, p0, Lgev;->b:Lfos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgev;->a:Lgew;

    iget-object v1, p0, Lgev;->b:Lfos;

    iget-object v0, v0, Lgew;->b:Lfor;

    .line 1
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfor;->i(Lajor;)V

    return-void
.end method
