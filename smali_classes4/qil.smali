.class final Lqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqiq;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lqiq;I)V
    .locals 0

    iput-object p1, p0, Lqil;->a:Lqiq;

    iput p2, p0, Lqil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqil;->a:Lqiq;

    iget-object v0, v0, Lqiq;->o:Lqli;

    iget v1, p0, Lqil;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lqli;->b(I)V

    return-void
.end method
