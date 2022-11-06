.class final Lvky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lvle;


# direct methods
.method public constructor <init>(Lvle;)V
    .locals 0

    iput-object p1, p0, Lvky;->a:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvky;->a:Lvle;

    .line 1
    invoke-virtual {v0}, Lvle;->f()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvky;->a:Lvle;

    .line 1
    invoke-virtual {v0}, Lvle;->g()Z

    move-result v0

    return v0
.end method
