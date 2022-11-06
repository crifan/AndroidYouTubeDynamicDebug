.class final Laght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Laghu;


# direct methods
.method public constructor <init>(Laghu;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Laght;->b:Laghu;

    iput-object p2, p0, Laght;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laght;->b:Laghu;

    iget-object v1, p0, Laght;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Laghu;->b(Ljava/lang/Class;)V

    return-void
.end method
