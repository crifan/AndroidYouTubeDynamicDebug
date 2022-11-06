.class final Lrgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrgq;)V
    .locals 0

    iput-object p1, p0, Lrgp;->a:Lrgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrgq;I)V
    .locals 0

    iput p2, p0, Lrgp;->b:I

    iput-object p1, p0, Lrgp;->a:Lrgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrgp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgp;->a:Lrgq;

    iget-object v1, v0, Lrgq;->i:Lrgk;

    iput-object v1, v0, Lrgq;->d:Lrgk;

    return-void

    :cond_0
    iget-object v0, p0, Lrgp;->a:Lrgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lrgq;->i:Lrgk;

    return-void
.end method
