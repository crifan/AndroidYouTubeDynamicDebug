.class final Laaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laax;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laax;)V
    .locals 0

    iput-object p1, p0, Laaw;->a:Laax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laax;I)V
    .locals 0

    iput p2, p0, Laaw;->b:I

    iput-object p1, p0, Laaw;->a:Laax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laaw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaw;->a:Laax;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laax;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laaw;->a:Laax;

    .line 1
    invoke-virtual {v0}, Laax;->a()V

    return-void
.end method
