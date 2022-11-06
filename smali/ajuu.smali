.class public final Lajuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajpg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajpg;)V
    .locals 0

    iput-object p1, p0, Lajuu;->a:Lajpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajpg;I)V
    .locals 0

    iput p2, p0, Lajuu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuu;->a:Lajpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lajuu;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajuu;->a:Lajpg;

    .line 3
    invoke-virtual {v0}, Lajpg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lajpg;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lajuu;->a:Lajpg;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lajpg;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lajpg;->b()V

    :cond_2
    return-void
.end method
