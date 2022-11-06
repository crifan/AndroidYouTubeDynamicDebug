.class public final synthetic Labkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Labnf;


# direct methods
.method public synthetic constructor <init>(Labkr;Labnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkb;->a:Labkr;

    iput-object p2, p0, Labkb;->b:Labnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labkb;->a:Labkr;

    iget-object v1, p0, Labkb;->b:Labnf;

    .line 1
    invoke-static {}, Lybq;->a()V

    iput-object v1, v0, Labkr;->B:Labnf;

    .line 2
    invoke-virtual {v0}, Labkr;->w()V

    iget-object v1, v0, Labkr;->c:Landroid/os/Handler;

    iget-object v0, v0, Labkr;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
