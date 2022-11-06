.class final Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loio;

.field final synthetic b:Lolb;


# direct methods
.method public constructor <init>(Lolb;Loio;)V
    .locals 0

    iput-object p1, p0, Loky;->b:Lolb;

    iput-object p2, p0, Loky;->a:Loio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loky;->b:Lolb;

    iget-object v0, v0, Lolb;->b:Laept;

    iget-object v1, p0, Loky;->a:Loio;

    .line 1
    invoke-virtual {v0, v1}, Laept;->d(Loio;)V

    return-void
.end method
