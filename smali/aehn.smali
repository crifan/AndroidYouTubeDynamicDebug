.class public final synthetic Laehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeho;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehn;->a:Laeho;

    return-void
.end method

.method public synthetic constructor <init>(Laeho;I)V
    .locals 0

    iput p2, p0, Laehn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehn;->a:Laeho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Laehn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laehn;->a:Laeho;

    .line 2
    invoke-virtual {v0}, Laeho;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Laehn;->a:Laeho;

    .line 1
    invoke-virtual {v0}, Laeho;->b()V

    return-void
.end method
