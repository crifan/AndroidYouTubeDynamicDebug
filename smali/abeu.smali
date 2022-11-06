.class public final synthetic Labeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labex;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeu;->a:Labex;

    return-void
.end method

.method public synthetic constructor <init>(Labex;I)V
    .locals 0

    iput p2, p0, Labeu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeu;->a:Labex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Labeu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labeu;->a:Labex;

    .line 2
    invoke-virtual {v0}, Labex;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Labeu;->a:Labex;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Labex;->k(Z)V

    return-void
.end method
