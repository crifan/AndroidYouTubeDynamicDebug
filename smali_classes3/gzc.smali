.class public final synthetic Lgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzd;


# direct methods
.method public synthetic constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgzc;->a:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lgzi;

    .line 1
    invoke-virtual {v0}, Lgzi;->r()V

    return-void
.end method
