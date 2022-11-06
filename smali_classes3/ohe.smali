.class final Lohe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lohh;

.field final synthetic b:Lohj;


# direct methods
.method public constructor <init>(Lohj;Lohh;)V
    .locals 0

    iput-object p1, p0, Lohe;->b:Lohj;

    iput-object p2, p0, Lohe;->a:Lohh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lohe;->b:Lohj;

    iget-object v0, v0, Lohj;->c:Lohi;

    iget-object v1, p0, Lohe;->a:Lohh;

    .line 1
    invoke-interface {v0, v1}, Lohi;->b(Lohh;)V

    return-void
.end method
