.class public final synthetic Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzf;


# direct methods
.method public synthetic constructor <init>(Lgzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->a:Lgzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgze;->a:Lgzf;

    iget-object v0, v0, Lgzf;->a:Lgzi;

    .line 1
    invoke-virtual {v0}, Lgzi;->r()V

    return-void
.end method
