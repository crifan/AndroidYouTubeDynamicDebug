.class public final synthetic Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgtu;

.field public final synthetic b:Lyub;


# direct methods
.method public synthetic constructor <init>(Lgtu;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtr;->a:Lgtu;

    iput-object p2, p0, Lgtr;->b:Lyub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgtr;->a:Lgtu;

    iget-object v1, p0, Lgtr;->b:Lyub;

    iget-object v0, v0, Lgtu;->b:Lgtt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lyub;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
