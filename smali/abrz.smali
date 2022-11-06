.class public final synthetic Labrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labse;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrz;->a:Labse;

    iput p2, p0, Labrz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labrz;->a:Labse;

    iget v1, p0, Labrz;->b:I

    iget-object v0, v0, Labse;->f:Labrt;

    .line 1
    invoke-interface {v0, v1}, Labrt;->a(I)V

    return-void
.end method
