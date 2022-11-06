.class final Lahdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lahed;


# direct methods
.method public constructor <init>(Lahed;Z)V
    .locals 0

    iput-object p1, p0, Lahdz;->b:Lahed;

    iput-boolean p2, p0, Lahdz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahdz;->b:Lahed;

    iget-boolean v1, p0, Lahdz;->a:Z

    .line 1
    invoke-virtual {v0, v1}, Lahed;->i(Z)V

    return-void
.end method
