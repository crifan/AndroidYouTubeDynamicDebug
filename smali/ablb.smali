.class public final synthetic Lablb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablb;->a:Labli;

    return-void
.end method

.method public synthetic constructor <init>(Labli;I)V
    .locals 0

    iput p2, p0, Lablb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablb;->a:Labli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lablb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lablb;->a:Labli;

    .line 1
    invoke-virtual {v0}, Labli;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lablb;->a:Labli;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labli;->i:Z

    iput-boolean v1, v0, Labli;->j:Z

    return-void
.end method
