.class final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanw;

.field final synthetic b:Laog;


# direct methods
.method public constructor <init>(Laog;Lanw;)V
    .locals 0

    iput-object p1, p0, Laod;->b:Laog;

    iput-object p2, p0, Laod;->a:Lanw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laod;->b:Laog;

    iget-object v1, p0, Laod;->a:Lanw;

    iput-object v1, v0, Laog;->e:Lanw;

    .line 1
    invoke-virtual {v0}, Laog;->a()V

    return-void
.end method
