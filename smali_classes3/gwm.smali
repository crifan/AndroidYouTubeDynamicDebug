.class final Lgwm;
.super Lll;
.source "PG"


# instance fields
.field final synthetic a:Lgwp;


# direct methods
.method public constructor <init>(Lgwp;)V
    .locals 0

    iput-object p1, p0, Lgwm;->a:Lgwp;

    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lgwm;->a:Lgwp;

    iget-object v0, v0, Lgwp;->c:Lzmi;

    .line 1
    invoke-virtual {v0}, Lzmi;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwm;->a:Lgwp;

    .line 2
    invoke-virtual {v0}, Lgwp;->s()V

    :cond_0
    return-void
.end method
