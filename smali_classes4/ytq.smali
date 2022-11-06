.class public final Lytq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lulm;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lytq;->a:Z

    new-instance v0, Lyer;

    .line 2
    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lytq;->b:Lyer;

    new-instance v1, Lyto;

    .line 3
    invoke-direct {v1, p0}, Lyto;-><init>(Lytq;)V

    invoke-virtual {v0, v1}, Lyer;->c(Lyem;)V

    new-instance v1, Lytp;

    .line 4
    invoke-direct {v1, p0}, Lytp;-><init>(Lytq;)V

    invoke-virtual {v0, v1}, Lyer;->c(Lyem;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lyer;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Lyem;)V
    .locals 1

    iget-object v0, p0, Lytq;->b:Lyer;

    .line 1
    invoke-virtual {v0, p1}, Lyer;->c(Lyem;)V

    return-void
.end method

.method public final b(Lyem;)V
    .locals 1

    iget-object v0, p0, Lytq;->b:Lyer;

    .line 1
    invoke-virtual {v0, p1}, Lyer;->d(Lyem;)V

    return-void
.end method
