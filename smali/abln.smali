.class final Labln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablp;


# direct methods
.method public constructor <init>(Lablp;)V
    .locals 0

    iput-object p1, p0, Labln;->a:Lablp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labln;->a:Lablp;

    iget-object v1, v0, Lablp;->a:Labrl;

    iget v0, v0, Lablp;->g:I

    .line 1
    invoke-interface {v1, v0}, Labrl;->i(I)V

    return-void
.end method
