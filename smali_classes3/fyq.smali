.class public final synthetic Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lfyz;

    return-void
.end method

.method public synthetic constructor <init>(Lfyz;I)V
    .locals 0

    iput p2, p0, Lfyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lfyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfyq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyq;->a:Lfyz;

    .line 2
    invoke-virtual {v0}, Lfyz;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lfyq;->a:Lfyz;

    .line 1
    invoke-virtual {v0}, Lfyz;->b()V

    return-void
.end method
