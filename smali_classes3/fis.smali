.class final Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfiu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfiu;)V
    .locals 0

    iput-object p1, p0, Lfis;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfiu;I)V
    .locals 0

    iput p2, p0, Lfis;->b:I

    iput-object p1, p0, Lfis;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfis;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfis;->a:Lfiu;

    .line 2
    invoke-virtual {v0}, Lfiu;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lfis;->a:Lfiu;

    .line 1
    invoke-virtual {v0}, Lfiu;->a()V

    return-void
.end method
